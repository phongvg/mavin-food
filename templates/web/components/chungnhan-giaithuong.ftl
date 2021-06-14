<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="sp-block py-3 py-md-5">
      <h1 class="base-color text-uppercase fw-bold h3 text-center px-3 mb-4">CHỨNG NHẬN - GIẢI THƯỞNG</h1>
      <div class="bg-orange py-3 py-md-5 mb-4">
        <div class="container">
          <div class="slide-certificate slide-centerMode arrows-style">
          <#list ${contentModel.certi_o.item as certi}
            <div class="slide-item">
              <a class="d-block shadow" href="#">
                <img class="img-fluid mx-auto mb-3" src="${certi.image_s}" alt="">
              </a>
            </div>
          </#list>
          </div>
        </div>
      </div>
      <div class="container">
        <h3 class="base-color text-uppercase fw-bold h5">${contentModel.title_s}</h3>
        <p>${contentModel.content_html}</p>
        <div class="back-link my-3 my-md-5">
          <a class="d-flex align-items-center justify-content-center" href="#">
            <span class="icon-vm d-flex justify-content-center align-items-center bg-white rounded-circle base-color"><i class="fas fa-caret-right fa-lg fa-flip-horizontal"></i></span>
            <span class="fw-bold text-muted ps-2 small">Quay về trang Tổng quan</span>
          </a>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/12.jpg" alt="">
    </section>
<@studio.toolSupport />