import org.craftercms.sites.editorial.NewsSearchHelper
def searchHelper = new NewsSearchHelper(elasticsearch, urlTransformationService)
def recipe = searchHelper.searchNews(null)
print recipe

templateModel.recipe = recipe 