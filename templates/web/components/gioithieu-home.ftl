<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="home-block about-us py-4 py-md-5">
      <div class="container">
        <div class="row content">
          <div class="col-lg-4">
            <h1 class="base-color fst-italic">
              <span class="fw-light d-block" style="font-size: 1.5rem!important;">Chuỗi giá trị</span>
              <span style="font-size: 2.5rem!important;">"Sạch từ nguồn"</span>
              <span class="fw-light d-block mb-4" style="font-size: 1.5rem!important;">của Mavin</span>
            </h1>
            <p class="fst-italic text-muted text-recommend">
              ${contentModel.content_html}
            </p>
          </div>
          <div class="col-lg-8">
            <div class="text-center">
              <img class="img-fluid" src="/static-assets/dist/temp/1.png" alt="">
              <p class="text-uppercase fw-bold fs-5 base-color">${contentModel.subtitle_s}</p>
            </div>
            <div class="row px-lg-4 mx-lg-4">
                 <#if (contentModel.product_o.item)??>
                        <#list contentModel.product_o.item as product>
              <div class="col-4 col-lg-4">
                <div class="text-center">
                 
                            <img class="img-fluid" src="${product.image_s}" alt="">
                            <p class="text-uppercase text-muted fw-bold mt-3">${product.name_s}</p>
                </div>
              </div>
              </#list>
                    </#if>
            </div>
          </div>
        </div>
      </div>
    </section>
<@studio.toolSupport />