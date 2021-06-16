<#import "/templates/system/common/cstudio-support.ftl" as studio />
	<div class="container pl-lg-0 pl-md-0">
    	 <div class="row" id="child-product">
            <#if (products)??>
            	<#list products as product>
                    <div class="col-lg-2 col-md-2 col-sm-6 product-item child-product-item mb-3">
                        <a href="${product.url}"><img  class="img-100" src="${product.image1}" width="120" height="83"/></a>
                        <p style="font-size: 23px;" class="d-block font-weight-bold violet-color mt-3 font-title">${product.name}</p>
                    </div>
                </#list>
            </#if>
        </div>
    	  <nav aria-label="Page navigation example">
          <ul class="pagination pagi justify-content-center">
            <li id="previous-page" class="page-item"><a class="page-link" href="javacript:void(0)"><span class="fas fa-angle-left"></a></li>
          </ul>
        </nav>
	</div>
<@studio.toolSupport />