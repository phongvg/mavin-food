import org.craftercms.sites.editorial.RecuitSearchHelper

def searchHelper = new RecuitSearchHelper(elasticsearch, urlTransformationService)
def recuits = searchHelper.searchRecuit(null)

print recuits

templateModel.recuits = recuits