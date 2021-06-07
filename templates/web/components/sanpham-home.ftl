<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="home-block py-4 py-md-5">
      <div class="container">
        <div class="slider-product mb-4 text-center">
          <h2 class="base-color fw-bold text-uppercase mb-3">sản phẩm</h2>
          <div class="sp-1 arrows-style">
            <a class="d-block text-white" href="#">
                <#if (contentModel.products_o.item)??>
                    <#list contentModel.products_o.item as products>
                        <img class="img-fluid mx-auto" src="${products.image_s}" alt="">
                        <span class="d-block fs-6">${products.name_s}</span>
                    </#list>
                </#if>
            </a>
          </div>
        </div>
        <div class="slider-product mb-md-4 mt-5 pt-5 text-center">
          <h2 class="base-color fw-bold text-uppercase mb-3">sản phẩm tiêu biểu</h2>
          <div class="sp-2 slide-centerMode arrows-style">
            <div class="slide-item">
              <a class="d-block text-muted" href="#">
                <img class="img-fluid mx-auto mb-3" src="dist/temp/2.jpg" alt="">
                <span class="d-block">Xem chi tiết</span>
              </a>
            </div>
            <div class="slide-item">
              <a class="d-block text-muted" href="#">
                <img class="img-fluid mx-auto mb-3" src="dist/temp/3.jpg" alt="">
                <span class="d-block">Xem chi tiết</span>
              </a>
            </div>
            <div class="slide-item">
              <a class="d-block text-muted" href="#">
                <img class="img-fluid mx-auto mb-3" src="dist/temp/4.jpg" alt="">
                <span class="d-block">Xem chi tiết</span>
              </a>
            </div>
            <div class="slide-item">
              <a class="d-block text-muted" href="#">
                <img class="img-fluid mx-auto mb-3" src="dist/temp/5.jpg" alt="">
                <span class="d-block">Xem chi tiết</span>
              </a>
            </div>
            <div class="slide-item">
              <a class="d-block text-muted" href="#">
                <img class="img-fluid mx-auto mb-3" src="dist/temp/6.jpg" alt="">
                <span class="d-block">Xem chi tiết</span>
              </a>
            </div>
            <div class="slide-item">
              <a class="d-block text-muted" href="#">
                <img class="img-fluid mx-auto mb-3" src="dist/temp/2.jpg" alt="">
                <span class="d-block">Xem chi tiết</span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>
<@studio.toolSupport />