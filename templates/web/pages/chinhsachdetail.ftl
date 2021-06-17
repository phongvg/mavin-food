<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Site Meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Stylesheet -->
    <link rel="stylesheet" href="/static-assets/vendor/bootstrap-5-0-1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static-assets/vendor/fontawesome-free-5-15-3-web/css/all.min.css">
    <link rel="stylesheet" href="/static-assets/dist/stylesheets/main.css">
    <link rel="stylesheet" href="/static-assets/vendor/slick-1-8-1/slick/slick.css">
    <link rel="stylesheet" href="/static-assets/vendor/slick-1-8-1/slick/slick-theme.css"> 
    <link rel="apple-touch-icon" sizes="180x180" href="/static-assets/dist/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/static-assets/dist/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/static-assets/dist/favicon-16x16.png">
    <link rel="manifest" href="/static-assets/dist/site.webmanifest">
    <title>Trang MavinFood</title>
  </head>
  <body>
    <@renderComponent component=contentModel.header_o.item />
        <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color fw-bold mb-3">${contentModel.title_s}</h1>
          <div class="mb-3"><img src="/static-assets/dist/images/share.jpg"></div>
          <div class="bg-white p-3 p-md-5 mb-4 shadow">
                <p class="text-center"><img class="img-fluid" src="${contentModel.image_s}" alt=""></p>
                ${contentModel.content_html}
                <div class="back-link my-3 my-md-5">
                    <a class="d-flex align-items-center justify-content-center" href="#">
                    <span class="icon-vm d-flex justify-content-center align-items-center bg-white rounded-circle base-color"><i class="fas fa-caret-right fa-lg fa-flip-horizontal"></i></span>
                    <span class="fw-bold text-muted ps-2 small">Quay về trang tuyển dụng</span>
                    </a>
                </div>
          </div>
          <#--<div>
            <h3 class="h4 base-color fw-bold mb-3">Các vị trí tuyển dụng khác:</h3>
            <ul class="list-unstyled">
              <li class="mb-3">
                <a class="text-dark" href="#"><strong>Nhân viên Kinh doanh Mavin Food (Văn phòng Hà Nội)</strong> <br>(14/7/2017)</a>
              </li>
              <li class="mb-3">
                <a class="text-dark" href="#"><strong>Nhân viên Kinh doanh Mavin Food (Văn phòng Hà Nội)</strong> <br>(14/7/2017)</a>
              </li>
              <li class="mb-3">
                <a class="text-dark" href="#"><strong>Nhân viên Kinh doanh Mavin Food (Văn phòng Hà Nội)</strong> <br>(14/7/2017)</a>
              </li>
              <li class="mb-3">
                <a class="text-dark" href="#"><strong>Nhân viên Kinh doanh Mavin Food (Văn phòng Hà Nội)</strong> <br>(14/7/2017)</a>
              </li>
            </ul>
          </div> -->
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="dist/temp/8.jpg" alt="">
    </section>
    <@renderComponent component=contentModel.footer_o.item />
    <!-- Site Javascript -->
    <script src="/static-assets/vendor/jquery/dist/jquery.min.js"></script>
    <script src="/static-assets/vendor/bootstrap-5-0-1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/static-assets/vendor/slick-1-8-1/slick/slick.min.js"></script>
    <script type="text/javascript">
      $('.sp-1').slick({
        arrows: true,
        infinite: false,
        speed: 300,
        slidesToShow: 5,
        slidesToScroll: 5,
        responsive: [
          {
            breakpoint: 1024,
            settings: {
              slidesToShow: 3,
              slidesToScroll: 3,
              infinite: true,
              arrows: true
            }
          },
          {
            breakpoint: 600,
            settings: {
              slidesToShow: 2,
              slidesToScroll: 2
            }
          },
          {
            breakpoint: 480,
            settings: {
              slidesToShow: 2,
              slidesToScroll: 2
            }
          }
        ]
      });
      $('.sp-2').slick({
        centerMode: true,
        centerPadding: '30px',
        slidesToShow: 5,
        responsive: [
          {
            breakpoint: 768,
            settings: {
              arrows: true,
              centerMode: true,
              centerPadding: '20px',
              slidesToShow: 3
            }
          },
          {
            breakpoint: 480,
            settings: {
              arrows: true,
              centerMode: false,
              centerPadding: '20px',
              slidesToShow: 2
            }
          }
        ]
      });
    </script>
    
  </body>
</html>
</html>
<@studio.toolSupport />