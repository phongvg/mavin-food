package org.craftercms.sites.editorial

import org.apache.commons.lang3.StringUtils
import org.craftercms.engine.service.UrlTransformationService
import org.elasticsearch.action.search.SearchRequest
import org.elasticsearch.index.query.QueryBuilders
import org.elasticsearch.search.builder.SearchSourceBuilder
import org.elasticsearch.search.sort.FieldSortBuilder
import org.elasticsearch.search.sort.SortOrder

class QASearchHelper{
    static final String NEWS_CONTENT_TYPE ="content-type:\"/page/qadetail\" "
    static final int DEFAULT_START = 0
    static final int DEFAULT_ROWS  = 1000
    
    def elasticsearch
    UrlTransformationService UrlTransformationService
    
    QASearchHelper(elasticsearch, UrlTransformationService urlTransformationService) {
        this.elasticsearch = elasticsearch
        this.urlTransformationService = urlTransformationService
    }
    
    def searchQA(categories, start = DEFAULT_START, rows = DEFAULT_ROWS, additionalCriteria = null){
        def q = "${NEWS_CONTENT_TYPE}"
        
        if (additionalCriteria) {
          q = "${q} AND ${additionalCriteria}"
        }
        
        def builder = new SearchSourceBuilder()
            .query(QueryBuilders.queryStringQuery(q))
            .from(start)
            .size(rows)
        
        def result = elasticsearch.search(new SearchRequest().source(builder))

        if(result){
            return processQAListingResults(result)
        }else{
            return[]
        }
    }
    def processQAListingResults(result){
        def qa = []
        def documents = result.hits.hits*.getSourceAsMap()
        if (documents){
            documents.each { doc ->
                def aQa = [:]
                    aQa.title = doc.title_s
                    aQa.content = doc.content_html
                    aQa.url = urlTransformationService.transform("storeUrlToRenderUrl", doc.localId)
                qa << aQa
            }
        }
        
        return qa
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