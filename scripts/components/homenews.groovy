import org.craftercms.sites.editorial.NewsSearchHelper
import org.craftercms.sites.editorial.DocSearchHelper
def searchNewsHelper = new NewsSearchHelper(elasticsearch, urlTransformationService)
def searchDocsHelper = new DocSearchHelper(elasticsearch, urlTransformationService)
def news = searchNewsHelper.searchNews(null, 0, 4)
def docs = searchDocsHelper.searchDoc(null, 0, 3)
println "News:"

templateModel.news = news
templateModel.docs = docs