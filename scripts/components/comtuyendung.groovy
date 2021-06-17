import org.craftercms.sites.editorial.RecuitSearchHelper
def searchHelper = new RecuitSearchHelper(elasticsearch, urlTransformationService)
def recuits = searchHelper.searchRecuit(null)
println "Recuits:"
print recuits

templateModel.recuits = recuits