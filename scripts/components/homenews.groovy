import org.craftercms.sites.editorial.NewsSearchHelper
import org.craftercms.sites.editorial.DocSearchHelper
def searchHelper = new NewsSearchHelper(elasticsearch, urlTransformationService)
def searchHelper = new DocSearchHelper(elasticsearch, urlTransformationService)
def news = searchHelper.searchNews(null, 0, 4)
def docs = searchHelper.searchDoc(null, 0, 3)
println "News:"

templateModel.news = news
templateModel.docs = docs