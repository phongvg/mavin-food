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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <title>Trang chủ</title>
  </head>
  <body>
    <section class="bg-wave bg-crown d-none d-lg-block">
    <#list (contentModel.slide_o.item)![] as slide>
            <@renderComponent parent=contentModel component=slide />
    </#list>
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
    <@renderComponent component=contentModel.footer_o.item />
      <!-- =========================
        MODAL DIALOGS
        ============================== -->
        
        <div class="modal fade" id="success-dialog" role="dialog">
            <div class="modal-dialog modal-sm modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header text-left mb-2 text-white" style="background-color: #322372">
                        <h3 id="success-dialog-header" class="modal-title" style="font-size: 20px;">Cảm ơn!</h3>
                    </div>
                    <div class="modal-body">
                        <p>
                            <span id="success-dialog-message" class="modal-main-message">Yêu cầu của bạn đã được xử lý!</span>
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" id="close-success" class="btn btn-sm btn-warning" data-dismiss="modal">Đóng</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="fail-dialog" role="dialog">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 id="fail-dialog-header" class="modal-title">Error</h3>
                    </div>
                    <div class="modal-body">
                        <p>
                            <span id="fail-dialog-message" class="modal-main-message">Unable to process your request. </br>Please try again later.</span>
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
     <!-- =========================
        MODAL SPINNERS
        ============================== -->
        <div class="modal fade" id="modal-spinner" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-dialog-centered justify-content-center" role="document">
                <span class="fa fa-spinner fa-spin fa-3x"></span>
            </div>
        </div>
    <!-- Site Javascript -->
    <script src="/static-assets/vendor/jquery/dist/jquery.min.js"></script>
    <script src="/static-assets/vendor/bootstrap-5-0-1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/static-assets/vendor/slick-1-8-1/slick/slick.min.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function() {
            $('#close-success').click(() => {
                $('#success-dialog').hide();
                $('.modal-backdrop').hide();
            });
        });
    
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
      $('.slide-certificate').slick({
        centerMode: true,
        centerPadding: '30px',
        slidesToShow: 3,
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
              slidesToShow: 1
            }
          }
        ]
      });
    </script>
    <script src="/static-assets/js/contact.js"></script>
  </body>
</html>
</html>
<@studio.toolSupport />
<@studio.toolSupport />