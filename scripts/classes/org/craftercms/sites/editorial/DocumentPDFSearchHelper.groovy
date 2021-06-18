package org.craftercms.sites.editorial

import org.apache.commons.lang3.StringUtils
import org.craftercms.engine.service.UrlTransformationService
import org.elasticsearch.action.search.SearchRequest
import org.elasticsearch.index.query.QueryBuilders
import org.elasticsearch.search.builder.SearchSourceBuilder
import org.elasticsearch.search.sort.FieldSortBuilder
import org.elasticsearch.search.sort.SortOrder

class DocumentPDFSearchHelper {
    static final String DOC_CONTENT_TYPE_QUERY = "content-type:\"/page/thuvientailieu\""
    static final int DEFAULT_START = 0
    static final int DEFAULT_ROWS = 10000
    
    def elasticsearch
    UrlTransformationService urlTransformationService
    
     DocumentPDFSearchHelper(elasticsearch, UrlTransformationService urlTransformationService) {
        this.elasticsearch = elasticsearch
        this.urlTransformationService = urlTransformationService
    }
    
    def searchdocs(isDisplay,start = DEFAULT_START, rows = DEFAULT_ROWS, additionalCriteria = null) {
        def q = "${DOC_CONTENT_TYPE_QUERY}"
        
        if (isDisplay) {
          q = "${q} AND isDisplay_b:true"
        }
        
        if (additionalCriteria) {
          q = "${q} AND ${additionalCriteria}"
        }
        
        def builder = new SearchSourceBuilder()
            .query(QueryBuilders.queryStringQuery(q))
            .from(start)
            .size(rows)
        
        def result = elasticsearch.search(new SearchRequest().source(builder))
        
        if (result) {
            return processDocListingResults(result)
        } else {
            result [];
        }
    }
    
    private def processDocListingResults(result) {
        def docs = []
        
        def documents = result.hits.hits*.getSourceAsMap()
        
        if (documents) {
            documents.each {doc ->
                def item = [:]
                    item.name = doc.name_s
                    item.url = urlTransformationService.transform("storeUrlToRenderUrl", doc.localId)
                    item.image = doc.image_s
                docs << item
            }
        }
        
        return docs
    }
    
    private def getFieldQueryWithMultipleValues(field, values) {
        if (values.class.isArray()) {
          values = values as List
        }
    
        if (values instanceof Iterable) {
          values = "(" + StringUtils.join((Iterable)values, " OR ") + ")"
        } else {
          values = "\"${values}\""
        }
    
        return "${field}:${values}"
    }
}