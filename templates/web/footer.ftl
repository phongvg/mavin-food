<#import "/templates/system/common/cstudio-support.ftl" as studio />
<footer class="footer bg-crown py-4 py-md-5">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <ul class="list-unstyled small">
              <li class="text-uppercase fw-bold">${contentModel.name_s}</li>
              <li>${contentModel.address_s}</li>
              <li>Nhà máy: ${contentModel.factorysAdd_s}</li>
              <li>ĐT: ${contentModel.phone_s}  - Fax: ${contentModel.fax_s}</li>
              <li>Email: ${contentModel.address_s}  -  Website: ${contentModel.address_s}</li>
              <li>Chứng nhận Đăng ký Kinh doanh số: ${contentModel.cerId_s}</li>
              <li>Ngày cấp: ${contentModel.cerDate_s} - Nơi cấp: ${contentModel.cerPlace_s}</li>
            </ul>
          </div>
          <div class="col-lg-8">
            <div class="row">
              <div class="col-sm-4 col-lg-3">
                <div class="fw-bold mb-3">Kết nối với Mavin Foods</div>
                <div class="d-flex mb-3">
                <#list contentModel.socialMedia_o.item as social>
                  <a href="${social.link_s}"><img src="${social.logo_s}" alt=""></a>
                </#list>
                </div>
                <div class="fw-bold">
                  <div>Chăm sóc Khách hàng</div>
                  <div class="fs-5">${contentModel.carephone_s}</div>
                </div>
              </div>
              <div class="col-sm-4 col-lg-5">
                <div class="fw-bold mb-3">${contentModel.desPoli_s}</div>
                <ul class="list-unstyled">
                  <#list contentModel.policies_o.item as policy>
                  <li><a class="text-white" href="#">${policy.content_s}</a></li>
                  </#list>
                </ul>
              </div>
              <div class="col-sm-4 col-lg-4">
                <div class="mb-3"><img class="img-fluid" src="/static-assets/dist/images/like-page.jpg"></div>
                <div class="d-flex justify-content-between">
                  <div class="flex-shrink-0">
                    <img class="img-fluid" src="/static-assets/dist/images/dathongbao.png" width="110" alt="">
                  </div>
                  <div class="text-right small">
                    Bản quyền thuộc về <br>Mavin Foods 2021
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
<@studio.toolSupport />