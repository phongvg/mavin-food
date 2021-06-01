<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section>
        <#if (contentModel.maintitle_o.item)??>
            <#list contentModel.maintitle_o.item as element>
                <p>${element.text_s}</p>
            </#list>
        </#if>
        <p>${contentModel.content_html}</p>
        
        <p>${contentModel.subtitle_s}</p>
        <#if (contentModel.product_o.item)??>
            <#list contentModel.product_o.item as product>
                <p>${product.text_s}</p>
                <img class="full-image" src="${product.image_s}">
            </#list>
        </#if>
        
    </section>
<@studio.toolSupport />