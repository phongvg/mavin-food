import org.craftercms.sites.editorial.NewsSearchHelper
def searchHelper = new NewsEnSearchHelper(elasticsearch, urlTransformationService)
def news = searchHelper.searchNewsEn(null)
println "News:"
print news

templateModel.news = news