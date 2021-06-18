package org.craftercms.sites.editorial.DocumentPFSearchHelper

def searchPDFHelper = new DocumentPDFSearchHelper(elasticsearch, urlTransformationService)
def docsPDF = searchPDFHelper.searchdocs(true,0)
templateModel.docsPDF = docsPDF

