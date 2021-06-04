import org.craftercms.sites.editorial.RecipeSearchHelper
def searchHelper = new RecipeSearchHelper(elasticsearch, urlTransformationService)
def news = searchHelper.searchRecipe(null)
println "News:"
print news

templateModel.news = news