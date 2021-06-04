<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <div class="container">
        <h1>test</h1>
        <div>
            <#list recipe as recipe>
                <img class="img-res" src="${recipe.image}">
                <h3>${recipe.title}</h3>
                ${recipe.content}
            </#list>
        </div>
    </div>
<@studio.toolSupport />