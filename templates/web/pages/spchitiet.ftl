<#import "/templates/system/common/cstudio-support.ftl" as studio />
    ${contentModel.title_s}
    ${contentModel.image1_s}
    ${contentModel.image2_s}
    ${contentModel.image3_s}
    ${contentModel.content_html}
    <#if (productOther)??>
    	<#list productOther as product>
            <div class="col-lg-2 col-md-2 col-sm-6 product-item mb-3">
                <a href="${product.url}"><img  class="img-100" src="${product.title}" width="120" height="83"/></a>
                <p style="font-size: 23px;" class="d-block font-weight-bold violet-color mt-3 font-title">${product.image1}</p>
            </div>
        </#list>
    </#if>
<@studio.toolSupport />