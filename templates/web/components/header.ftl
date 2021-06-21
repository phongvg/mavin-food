<#import "/templates/system/common/cstudio-support.ftl" as studio />
    
    <section class="bg-wave bg-crown d-none d-lg-block">
        <div class ="app1"></div>
        <div class="utilities">
            <a class="u-logo d-block" href="#"><img src="${contentModel.image_s}" alt="Logo"></a></a>
            <div class="d-flex justify-content-between align-items-center py-2">
              <a class="text-white" href="#"><i class="fas fa-home"></i></a>
              <a href="#"><img src="/static-assets/dist/images/United-Kingdom.png" alt=""></a>
              <a class="text-white" href="#"><i class="fas fa-search"></i></a>
            </div>
        </div> <!-- /Utilities -->
        <div class="container">
        <div class="position-relative vh-100 d-none d-lg-block">
          <div class="position-absolute end-0 nav-top">
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link px-2 py-1 text-muted active" aria-current="page" href="/tong-quan">Tổng quan</a>
              </li>
              <li class="nav-item">
                <a class="nav-link px-2 py-1 text-muted" href="/san-pham">Sản phẩm</a>
              </li>
              <li class="nav-item">
                <a class="nav-link px-2 py-1 text-muted" href="/ban-tin">Tin tức</a>
              </li>
              <li class="nav-item">
                <a class="nav-link px-2 py-1 text-muted" href="/he-thong-ban-hang">Hệ thống bán hàng</a>
              </li>
              <li class="nav-item">
                <a class="nav-link px-2 py-1 text-muted" href="/tuyen-dung">Tuyển dụng</a>
              </li>
              <li class="nav-item">
                <a class="nav-link px-2 py-1 text-muted" href="/lien-he">Liên hệ</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section> <!-- /Background Wave -->
    
    <nav class="navbar navbar-mf navbar-expand-lg navbar-light bg-white">
      <div class="container">
        <a class="navbar-brand d-lg-none" href="#">
          <img src="/static-assets/dist/images/mavin-logo-sm.jpg" alt="">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-mf" aria-controls="navbar-mf" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-center" id="navbar-mf">
          <ul class="navbar-nav mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Trang chủ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/tong-quan">Tổng quan</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/san-pham">Sản phẩm</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/ban-tin">Tin tức</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/he-thong-ban-hang">Hệ thống bán hàng</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/tuyen-dung">Tuyển dụng</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/lien-he">Liên hệ</a>
            </li>
          </ul>
        </div>
      </div>
    </nav> <!-- /Navbar -->
<@studio.toolSupport />