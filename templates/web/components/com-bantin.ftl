<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <div class="container">
        <div class="row data-container mr-lg-0 mr-md-0 ml-md-0 ml-md-0" id="cailay-news">
            <#list news as anews>
                <img class="img-res" src="${aNews.image}">
                <a href="${aNews.url}">
                <h3>${aNews.title}</h3>
                <p>${aNews.content}<p>
                </a>
            </#list>
        </div>
    </div>
<@studio.toolSupport />