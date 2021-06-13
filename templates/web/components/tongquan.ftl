<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="letters bg-orange py-4 py-md-5">
      <div class="container">
        <div class="content position-relative p-3 p-md-5 my-5 bg-white shadow">
          <h1 class="base-color mb-4">${contentModel.title_s}</h1>
          <div class="d-flex flex-column flex-md-row">
            <div class="flex-shrink-0 text-center text-md-start mb-3 mb-md-0">
              <img src="${contentModel.image_s}" alt="">
            </div>
            <div class="flex-grow-1 ms-md-3">
              ${contentModel.content_html}
            </div>
          </div>
          <div class="position-absolute bottom-0 end-0 d-none d-md-block">
            <img src="dist/images/crown.png" width="170" height="170">
          </div>
        </div>
      </div>
    </section>
    <section class="py-5">
      <div class="container">
        <div class="base-bg-color px-3 px-md-0 py-3 py-md-5 text-white">
          <div class="row justify-content-center">
            <div class="col-md-11">
              <div class="d-flex flex-column fw-bold mb-4">
                <div class="fs-5">Chuỗi giá trị</div>
                <div class="fs-2">“Sạch từ nguồn” <span class="fs-5">của Mavin</span></div>
              </div>
              <div class="row row-cols-2 row-cols-md-auto gx-0 justify-content-center">
                <div class="col text-center">
                  <img class="img-b10w" src="/static-assets/dist/temp/1-1.png" alt="">
                </div>
                <div class="col text-center">
                  <img class="img-b10w" src="/static-assets/dist/temp/1-2.png" alt="">
                </div>
                <div class="col text-center">
                  <img class="img-b10w" src="/static-assets/dist/temp/1-4.png" alt="">
                </div>
                <div class="col text-center">
                  <img class="img-b10w" src="/static-assets/dist/temp/1-3.png" alt="">
                </div>
                <div class="col text-center">
                  <img class="img-b10w" src="/static-assets/dist/temp/1-5.png" alt="">
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="hof-mf py-3 pt-md-5">
          <h2 class="fw-bold text-uppercase base-color h4">lịch sử hình thành</h2>
          <div class="row mb-5">
            <div class="col-md-6">
              <img src="/static-assets/dist/temp/company.jpg" alt="" class="img-thumbnail shadow-sm mb-3 mb-md-0">
            </div>
            <div class="col-md-6">
              <p>Công ty TNHH Liên doanh Thực phẩm Mavin là một thành viên của Tập đoàn Mavin. Chúng tôi là một trong số rất ít các doanh nghiệp tại Việt Nam, áp dụng được mô hình sản xuất “Từ Nông trại tới Bàn ăn”, với chuỗi giá trị khép kín, từ khâu thức ăn chăn nuôi, con giống, chăn nuôi cho đến chế biến và cung cấp thực phẩm chất lượng cao, đảm bảo yêu cầu vệ sinh an toàn đến tay người tiêu dùng.</p>
              <p>Nhà máy hiện tại của Mavin có quy mô gần 10.000 tấn sản phẩm/năm, được đặt tại Khu Công nghiệp Đồng Văn II, xã Bạch Thượng, huyện Duy Tiên, tỉnh Hà Nam với diện tích 10.000 m2, được đầu tư đồng bộ và hiện đại với hệ thống sản xuất hoàn toàn theo công nghệ hiện đại của Cộng hòa Liên bang Đức. Dây chuyền hiện đại của nhà máy giúp đảm bảo tạo ra các sản phẩm chất lượng cao và tuyệt đối an toàn vệ sinh thực phẩm. Với khẩu hiệu “Bí quyết Châu Âu. Đậm sâu vị Á.” Mavin sẽ mạnh mẽ phát triển và chinh phục những người tiêu dùng tại...</p>
              <div class="view-more">
                <a class="d-flex align-items-center" href="#">
                  <span class="fw-bold text-muted pe-2 small">Xem tiếp</span>
                  <span class="icon-vm d-flex justify-content-center align-items-center bg-white rounded-circle base-color"><i class="fas fa-caret-right fa-lg"></i></span>
                </a>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4">
              <a class="btn btn-lg w-100 text-white rounded-0 base-bg-color text-uppercase fw-bold mb-4 mb-md-0" href="#">quy trình sản xuất</a>
            </div>
            <div class="col-md-4">
              <a class="btn btn-lg w-100 text-white rounded-0 base-bg-color text-uppercase fw-bold mb-4 mb-md-0" href="#">chứng chỉ - giải thưởng</a>
            </div>
            <div class="col-md-4">
              <a class="btn btn-lg w-100 text-white rounded-0 base-bg-color text-uppercase fw-bold mb-4 mb-md-0" href="#">công bố sản phẩm</a>
            </div>
          </div>
        </div>
        <div class="py-3 pt-md-5">
          <div class="row">
            <div class="col-md-6 mb-4 mb-md-0">
              <h3 class="h5"><a class="text-uppercase fw-bold base-color" href="#">tầm nhìn</a></h3>
              <a href="#"><img src="/static-assets/dist/temp/tam-nhin.jpg" alt="" class="img-thumbnail shadow-sm"></a>
            </div>
            <div class="col-md-6 mb-4 mb-md-0">
              <h3 class="h5"><a class="text-uppercase fw-bold base-color" href="#">sứ mệnh</a></h3>
              <a href="#"><img src="/static-assets/dist/temp/su-menh.jpg" alt="" class="img-thumbnail shadow-sm"></a>
            </div>
          </div>
        </div>
      </div>
    </section>
<@studio.toolSupport />