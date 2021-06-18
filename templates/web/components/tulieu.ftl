<#import "/templates/system/common/cstudio-support.ftl" as studio />

    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color text-uppercase fw-bold mb-3">Thư viện tư liệu</h1>
          <div class="bg-orange p-3 p-md-5 mb-4 base-color">
            <div class="row">
              <div class="col-lg-3">
                <h3 class="fs-5 fw-bold">Thư viện <br>Hình ảnh</h3>
              </div>
              <div class="col-lg-6">
                <div class="single-slider arrows-style">
                  <div class="item">
                  <a src="/thu-vien/hinh-anh" >
                    <div class="d-flex flex-column">
                      <img class="img-thumbnail" src="${contentModel.p1image_s}" alt="">
                      <div class="fs-6 mt-3 mb-1">${contentModel.p1title_s}</div>
                      <#--<div class="text-muted">04.01.2020</div>-->
                    </div>
                  </a>
                  </div>
                  
                </div>
              </div>
            </div>
          </div>
          <div class="position-relative base-bg-color p-3 p-md-5 mb-4 text-white">
            <div class="row">
              <div class="col-lg-3">
                <h3 class="fs-5 fw-bold">Thư viện <br>Video</h3>
              </div>
              <div class="col-lg-6">
                <div class="single-slider arrows-style">
                  <div class="item">
                    <div class="d-flex flex-column">
                      <img class="img-thumbnail" src="${contentModel.v1image_s}" alt="">
                      <div class="fs-6 mt-3 mb-1">${contentModel.v1title_s}</div>
                      
                    </div>
                  </div>
                  
                </div>
              </div>
            </div>
            <div class="position-absolute bottom-0 end-0">
              <img src="/static-assets/dist/images/crown.png" alt="" width="145" height="145">
            </div>
          </div>
          <div class="bg-orange p-3 p-md-5 mb-4 base-color">
            <div class="row">
              <div class="col-lg-3">
                <h3 class="fs-5 fw-bold">Thư viện <br>Tài liệu</h3>
              </div>
              <div class="col-lg-6">
                <div class="single-slider arrows-style">
                  <div class="item">
                    <div class="d-flex flex-column">
                      <img class="img-thumbnail" src="${contentModel.d1image_s}" alt="">
                      <div class="fs-6 mt-3 mb-1">${contentModel.d1title_s}</div>
                      
                    </div>
                  </div>
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>
