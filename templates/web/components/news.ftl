<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <div class="container">
        <h1>test</h1>
        <div>
            <#list news as anews>
                <img class="img-res" src="${anews.image}">
                <h3>${anews.title}</h3>
                ${anews.content}
            </#list>
        </div>
    </div>
<@studio.toolSupport />