package org.craftercms.sites.editorial.DocumentPDFSearchHelper

def searchPDFHelper = new DocumentPDFSearchHelper(elasticsearch, urlTransformationService)
def docsPDF = searchPDFHelper.searchdocs(null)

templateModel.docsPDF = docsPDF
