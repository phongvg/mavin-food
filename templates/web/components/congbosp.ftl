<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="sp-block py-3 py-md-5">
      <h1 class="base-color text-uppercase fw-bold h3 text-center px-3 mb-4">${contentModel.title_s}</h1>
      <div class="bg-orange py-3 py-md-5 mb-4">
        <div class="container">
          <div class="row">
            <#list contentModel.cer_o.item as cer>
            <div class="col-md-6 col-lg-4 mb-5">
              <div class="d-flex flex-wrap flex-column text-center">
                <a class="mb-3" href="#"><img class="img-fluid shadow" src="${cer.image_s}" alt=""></a>
                <a class="fs-5 base-color fw-bold" href="#">${cer.name_s}</a>
              </div>
            </div>
            </#list>
          <nav class="pagination-white-mf" aria-label="">
            <ul class="pagination justify-content-center">
              <li class="page-item active"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item">
                <a class="page-link" href="#">
                  <i class="fas fa-caret-right fa-lg"></i>
                </a>
              </li>
            </ul>
          </nav>
        </div>
      </div>
      <div class="container">
        <div class="back-link my-3 my-md-5">
          <a class="d-flex align-items-center justify-content-center" href="#">
            <span class="icon-vm d-flex justify-content-center align-items-center bg-white rounded-circle base-color"><i class="fas fa-caret-right fa-lg fa-flip-horizontal"></i></span>
            <span class="fw-bold text-muted ps-2 small">Quay về trang Tổng quan</span>
          </a>
        </div>
      </div>
    </section>
<@studio.toolSupport />