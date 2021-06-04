import org.craftercms.sites.editorial.RecipeSearchHelper
def searchHelper = new RecipeSearchHelper(elasticsearch, urlTransformationService)
def recipes = searchHelper.searchRecipe(null)
println "Recipes:"
print recipes

templateModel.recipes = recipes