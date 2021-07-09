<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="mb-3 mb-md-5">
          <h1 class="base-color fw-bold">${contentModel.title_s}</h1>
          <div class="row row-cols-2 row-cols-lg-5">
              <div class="col mb-1"></div>
              <div class="col mb-15">
                  <p class="text-center"><img class="img-fluid" src="${contentModel.image_s}" alt=""></p>
                  ${contentModel.content_html}
              </div>
              <div class="col mb-4"></div>
          </div>
        </div>
      </div>
      <div class="container-fluid">
        <#if (contentModel.groupproduct_o.item)??>
        <#list (contentModel.groupproduct_o.item)![] as section>
            <div>
                <@renderComponent parent=contentModel component=section />
            </div>
          </div>
         </#list>
        </#if>

        
        <div class="category-circle d-flex flex-wrap flex-md-nowrap justify-content-center align-items-center py-3 py-md-5">
          <a class="item d-flex justify-content-center align-items-center" href="/san-pham/xuc-xich">xúc<br>xích</a>
          <a class="item d-flex justify-content-center align-items-center" href="/san-pham/do-vien">đồ<br>viên</a>
          <a class="item d-flex justify-content-center align-items-center" href="/san-pham/gio-cha">giò<br>chả</a>
          <a class="item d-flex justify-content-center align-items-center" href="/san-pham/cat-lat">cắt<br>lát</a>
          <a class="item d-flex justify-content-center align-items-center" href="/san-pham/sp-khac">sản<br>phẩm<br>khác</a>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>	
<@studio.toolSupport />