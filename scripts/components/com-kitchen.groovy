import org.craftercms.sites.editorial.RecipeSearchHelper
def searchHelper = new RecipeSearchHelper(elasticsearch, urlTransformationService)
def recipe = searchHelper.searchRecipe(null)
println "News:"
print recipe

templateModel.recipe = recipe 