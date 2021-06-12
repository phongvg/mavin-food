import org.craftercms.sites.editorial.QASearchHelper
def searchHelper = new QASearchHelper(elasticsearch, urlTransformationService)
def qa = searchHelper.searchQA(null)
println "QA:"
print qa

templateModel.qa = qa