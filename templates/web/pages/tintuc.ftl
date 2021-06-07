<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Site Meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Stylesheet -->
    <link rel="stylesheet" href="/static-assets/vendor/bootstrap-5.0.1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static-assets/vendor/fontawesome-free-5.15.2-web/css/all.min.css">
    <link rel="stylesheet" href="/static-assets/dist/stylesheets/main.css">
    <link rel="stylesheet" href="/static-assets/vendor/slick-1.8.1/slick/slick.css">
    <link rel="stylesheet" href="/static-assets/vendor/slick-1.8.1/slick/slick-theme.css"> 
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
          <h4 class="h4 base-color fw-bold text-uppercase mb-4">tin mavin</h4>
          <div class="bg-white shadow p-3 p-md-4 mb-4">
            <h1 class="h4 base-color fw-bold mb-3">${contentModel.title_s}</h1>
            <div class="mb-3"><img src="/static-assets/dist/images/share.jpg"></div>
            <p class="text-center"><img class="img-fluid" src="${contentModel.image_s}" alt=""></p>
            <p>${contentModel.content_html}</p>
          </div>
          <#-- <ul class="list-unstyled list-mf mb-0">
            <li>
              <a class="fw-bold base-color" href="#">
                <span class="d-block text-uppercase">ERP MAVIN FOODS</span>
                Triển khai ứng dụng hệ thống phần mềm ERP cho ngành thực phẩm chế biến
              </a>
            </li>
            <li>
              <a class="fw-bold base-color" href="#">
                <span class="d-block text-uppercase">ERP MAVIN FOODS</span>
                Triển khai ứng dụng hệ thống phần mềm ERP cho ngành thực phẩm chế biến
              </a>
            </li>
            <li>
              <a class="fw-bold base-color" href="#">
                <span class="d-block text-uppercase">ERP MAVIN FOODS</span>
                Triển khai ứng dụng hệ thống phần mềm ERP cho ngành thực phẩm chế biến
              </a>
            </li>
          </ul> -->
        </div>
      </div>
    </section>
    <@renderComponent component=contentModel.footer_o.item />
    <!-- Site Javascript -->
    <script src="/static-assets/vendor/jquery/dist/jquery.min.js"></script>
    <script src="/static-assets/vendor/bootstrap-5.0.1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/static-assets/vendor/slick-1.8.1/slick/slick.min.js"></script>
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