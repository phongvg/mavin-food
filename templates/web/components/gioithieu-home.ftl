<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="home-block about-us py-4 py-md-5">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <h1 class="base-color fst-italic">
              <span class="fw-light fs-2 d-block">Chuỗi giá trị</span>
              <span>"Sạch từ nguồn"</span>
              <span class="fw-light fs-2 d-block">của Mavin</span>
            </h1>
            <p class="fst-italic text-muted">
              <p>${contentModel.content_html}</p>
            </p>
          </div>
          <div class="col-lg-8">
            <div class="text-center">
              <img class="img-fluid" src="dist/temp/1.png" alt="">
              <p class="text-uppercase fw-bold fs-5 base-color">${contentModel.subtitle_s}</p>
            </div>
            <div class="row px-lg-4 mx-lg-4">
              <div class="col-4 col-lg-4">
                <div class="text-center">
                    <#if (contentModel.product_o.item)??>
                        <#list contentModel.product_o.item as product>
                            <img class="img-fluid" src="${product.image_s}" alt="">
                            <p class="text-uppercase text-muted fw-bold mt-3">${product.name_s}</p>
                        </#list>
                    </#if>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
<@studio.toolSupport />