<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <div class="container">
        <h1>test</h1>
        <div>
            <#list recipe as arecipe>
                <img class="img-res" src="${arecipe.image}">
                <h3>${arecipe.title}</h3>
                ${arecipe.content}
            </#list>
        </div>
    </div>
<@studio.toolSupport />