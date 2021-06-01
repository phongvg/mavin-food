<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section>
        <#if (contentModel.products_o.item)??>
            <#list contentModel.products_o.item as products>
                <p>${products.name_s}</p>
                <img class="full-image" src="${products.image_s}">
            </#list>
        </#if>
        
    </section>
<@studio.toolSupport />