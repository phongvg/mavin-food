    <section class="home-block py-4 py-md-5">
      <div class="container">
        <div class="row row-cols-1 row-cols-lg-2">
          <div class="col">
            <div class="bg-white p-3 p-md-5 mb-4 shadow">
              <h3 class="text-uppercase fw-bold fs-5 base-color">tin tức - sự kiện</h3>
              <#list news as news>
                <#if news?is_last>
                  <a href="/ban-tin"><img class="w-100 h-auto" src="/static-assets/dist/temp/7.jpg" alt=""></a>
                  <div class="row g-0 mt-2 mb-3">
                    <div class="col">
                      <a class="d-block px-3 py-2 base-bg-color fw-bold text-white" href="/ban-tin">MAVIN FOODS - Mắt xích quan trọng  của chuỗi giá trị “Từ Nông trại tới Bàn ăn”</a>
                    </div>
                    <div class="col-auto">
                      <a class="d-flex align-items-center h-100 px-1 py-2 bg-orange base-color" href="/ban-tin">
                        <span style="font-weight: bold;font-size: small;">Xem tiếp</span>
                      </a>
                    </div>
                  </div>
                </#if>
              </#list
              <ul class="list-unstyled list-mf mb-0">
                <li>
                  <a class="text-muted" href="#">
                    <span class="d-block text-uppercase">ERP MAVIN FOODS</span>
                    Triển khai ứng dụng hệ thống phần mềm ERP cho ngành thực phẩm chế biến
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col">
            <div class="bg-white p-3 p-md-5 mb-4 shadow">
              <h3 class="text-uppercase fw-bold fs-5 base-color">thư viện tư liệu</h3>
              <div class="d-flex flex-column-reverse">
                <ul class="nav nav-pills nav-fill nav-tab-news mb-3 mt-2" id="pills-tab" role="tablist">
                  <li class="nav-item" role="presentation">
                    <button class="nav-link text-uppercase fw-bold" id="pills-gallery-tab" data-bs-toggle="pill" data-bs-target="#pills-gallery" type="button" role="tab" aria-controls="pills-gallery" aria-selected="true">Thư viện <br>ảnh</button>
                  </li>
                  <li class="nav-item" role="presentation">
                    <button class="nav-link active text-uppercase fw-bold" id="pills-video-tab" data-bs-toggle="pill" data-bs-target="#pills-video" type="button" role="tab" aria-controls="pills-video" aria-selected="false">Thư viện <br>video</button>
                  </li>
                  <li class="nav-item" role="presentation">
                    <button class="nav-link text-uppercase fw-bold" id="pills-document-tab" data-bs-toggle="pill" data-bs-target="#pills-document" type="button" role="tab" aria-controls="pills-document" aria-selected="false">Thư viện <br>tài liệu</button>
                  </li>
                </ul>
                <div class="tab-content" id="pills-tabContent">
                  <div class="tab-pane fade" id="pills-gallery" role="tabpanel" aria-labelledby="pills-gallery-tab">
                      <a href="/thu-vien"><img class="w-100 h-auto" src="/static-assets/dist/temp/7.jpg" alt=""></a>
                  </div>
                  <div class="tab-pane fade show active" id="pills-video" role="tabpanel" aria-labelledby="pills-video-tab">
                        <a href="/thu-vien"><img class="w-100 h-auto" src="/static-assets/dist/temp/7.jpg" alt=""></a>
                  </div>
                  <div class="tab-pane fade" id="pills-document" role="tabpanel" aria-labelledby="pills-document-tab">
                        <a href="/thu-vien"><img class="w-100 h-auto" src="/static-assets/dist/temp/7.jpg" alt=""></a>
                  </div>
                </div>
              </div>
              <ul class="list-unstyled list-mf mb-0">
                <li>
                  <a class="text-muted" href="#">
                    <span class="d-block text-uppercase">ERP MAVIN FOODS</span>
                    Triển khai ứng dụng hệ thống phần mềm ERP cho ngành thực phẩm chế biến
                  </a>
                </li>
                <li>
                  <a class="text-muted" href="#">
                    <span class="d-block text-uppercase">ERP MAVIN FOODS</span>
                    Triển khai ứng dụng hệ thống phần mềm ERP cho ngành thực phẩm chế biến
                  </a>
                </li>
                <li>
                  <a class="text-muted" href="#">
                    <span class="d-block text-uppercase">ERP MAVIN FOODS</span>
                    Triển khai ứng dụng hệ thống phần mềm ERP cho ngành thực phẩm chế biến
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>