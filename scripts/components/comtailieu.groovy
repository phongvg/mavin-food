

import org.craftercms.sites.editorial.PDFSearchHelper
def searchHelper = new PDFSearchHelper(elasticsearch, urlTransformationService)
def docs = searchHelper.searchPDF(null)


templateModel.docs = docs