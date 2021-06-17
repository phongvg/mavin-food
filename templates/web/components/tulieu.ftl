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
          <h1 class="h4 base-color text-uppercase fw-bold mb-3">Thư viện tư liệu</h1>
          <div class="bg-orange p-3 p-md-5 mb-4 base-color">
            <div class="row">
              <div class="col-lg-3">
                <h3 class="fs-5 fw-bold">Thư viện <br>Hình ảnh</h3>
              </div>
              <div class="col-lg-6">
                <div class="single-slider arrows-style">
                  <div class="item">
                    <div class="d-flex flex-column">
                      <img class="img-thumbnail" src="${contentModel.p1image_s}" alt="">
                      <div class="fs-6 mt-3 mb-1">${contentModel.p1title_s}</div>
                      <#--<div class="text-muted">04.01.2020</div>-->
                    </div>
                  </div>
                  <div class="item">
                    <div class="d-flex flex-column">
                      <img class="img-thumbnail" src="${contentModel.p2image_s}" alt="">
                      <div class="fs-6 mt-3 mb-1">${contentModel.p1title_s}</div>
                      
                    </div>
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
                  <div class="item">
                    <div class="d-flex flex-column">
                      <img class="img-thumbnail" src="${contentModel.v2image_s}" alt="">
                      <div class="fs-6 mt-3 mb-1">${contentModel.v2title_s}</div>
                      
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
                  <div class="item">
                    <div class="d-flex flex-column">
                      <img class="img-thumbnail" src="${contentModel.d2image_s}" alt="">
                      <div class="fs-6 mt-3 mb-1">${contentModel.p2title_s}</div>
                      
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