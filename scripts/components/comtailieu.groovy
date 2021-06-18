

import org.craftercms.sites.editorial.DocumentPDFSearchHelper
def searchHelper = new DocumentPDFSearchHelper(elasticsearch, urlTransformationService)
def news = searchHelper.searchNews(null)


templateModel.docs = docs