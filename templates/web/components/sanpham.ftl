<#import "/templates/system/common/cstudio-support.ftl" as studio />
        <section class="home-block py-4 py-md-5">
      <div class="container">
        <div class="slider-product mb-4 text-center">
          <h2 class="base-color fw-bold text-uppercase mb-3">sản phẩm</h2>
          <div class="sp-1 arrows-style">
            <#list contentModel.groupProduct_o.item as group>
            <a class="d-block text-white" href="${group.url_s}">
              <img class="img-fluid mx-auto" src="${group.image_s}" alt="">
              <span class="d-block fs-6">${group.name_s}</span>
            </a>
            </#list>
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
    <section class="home-block py-4 py-md-5">
      <div class="container">
        <div class="d-flex flex-column flex-md-row align-items-center">
          <div class="flex-shrink-0 me-3 mb-3 mb-md-0"><img class="img-fluid" src="dist/images/1.png" alt=""></div>
          <div class="flex-grow-1">
            <p>Thịt nguyên liệu để sản xuất các sản phẩm của Mavin là thịt sạch, được cung cấp bởi chính hệ thống các Công ty của Mavin.</p>
            <p>Hệ thống này sở hữu các nhà máy sản xuất thức ăn chăn nuôi lớn trên cả nước với công suất hàng trăm nghìn tấn/năm, cũng như sở hữu hệ thống trang trại heo giống và heo thịt lớn tại miền Bắc, với các giống heo được nhập trực tiếp từ Vương quốc Anh. Hàng năm, hệ thống các trại heo này cung cấp hàng nghìn tấn thịt heo thành phẩm, chất lượng cao, đảm bảo vệ sinh an toàn ra thị trường. Mavin chính là mắt xích hoàn chỉnh trong chuỗi sản phẩm “Từ Nông trại tới Bàn ăn” của hệ thống.</p>
          </div>
        </div>
        <div class="d-flex flex-column flex-md-row align-items-center justify-content-evenly p-4 base-bg-color text-white">
          <div class="fw-bold text-uppercase fs-5 text-center text-md-start mb-3 mb-md-0">
            TRUY XUẤT <br>NGUỒN GỐC <br>SẢN PHẨM
          </div>
          <div class="mb-3 mb-md-0">
            <img src="dist/images/logo-circle2.png" alt="" width="185" height="185">
          </div>
          <div>
            <p>Cách 1: <strong>Dùng điện thoại quét mã QR in trên bao bì</strong></p>
            <p>Cách 2: <strong>Nhập mã số mã vạch in trên bao bì vào ô bên dưới để tra cứu thông tin</strong></p>
            <div class="row g-3 align-items-center">
              <div class="col-auto">
                <input type="text" id="" class="form-control form-control-sm" aria-describedby="" placeholder="Nhập mã số mã vạch...">
              </div>
              <div class="col-auto">
                <button class="btn btn-sm btn-light rounded-circle base-color" type="submit" style="width: 31px; height: 31px;"><i class="fas fa-caret-right fa-lg"></i></button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="dist/temp/8.jpg" alt="">
    </section>
<@studio.toolSupport />