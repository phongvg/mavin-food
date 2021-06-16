<#import "/templates/system/common/cstudio-support.ftl" as studio />
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
    <title>Trang chủ</title>
  </head>
  <body>
    <@renderComponent component=contentModel.header_o.item />

    ${contentModel.image1_s}
    ${contentModel.image2_s}
    ${contentModel.image3_s}
    ${contentModel.content_html}
    <#if (productOther)??>
    	<#list productOther as product>
            <div class="col-lg-2 col-md-2 col-sm-6 product-item mb-3">
                <a href="${product.url}"><img  class="img-100" src="${product.name}" width="120" height="83"/></a>
                <p style="font-size: 23px;" class="d-block font-weight-bold violet-color mt-3 font-title">${product.image1}</p>
            </div>
        </#list>
    </#if>
    
        <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="row row-cols-1 row-cols-md-2 align-items-center py-3 py-md-5">
          <div class="col mb-4 text-center">
            <img class="img-fluid" src="${contentModel.image1_s}" alt="">
            <div class="mt-3"><img src="/static-assets/dist/images/share.jpg" alt=""></div>
          </div>
          <div class="col">
            <img class="img-fluid" src="${contentModel.image2_s}" alt="">
            <div class="mt-3 fs-5 text-center">
              <div class="d-inline-block text-muted">
                <div class="text-uppercase fw-bold">${contentModel.name_s}</div>
                <div class="text-end">${contentModel.kl_s}</div>
              </div>
              <div class="fw-bold base-color">
                <strong>${contentModel.price_s} /</strong> túi
              </div>
              <div class="mt-3">
                <a href="#" class="btn btn-sm btn-secondary">Truy xuất nguồn gốc</a>
                <a href="#" class="btn btn-sm btn-secondary">Công bố Sản phẩm</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="base-bg-color text-white py-3 py-md-5 my-3 my-md-5">
        <div class="container">
          <div class="row row-cols-1 row-cols-md-2">
            <div class="col mb-3 mb-md-0">
              <img class="img-fluid" src="${contentModel.image3_s}" alt="">
            </div>
            <div class="col">
              <h1 class="fw-bold">${contentModel.name_s}</h1>
              ${contentModel.content_html}
            </div>
          </div>
        </div>
      </div>
      <div class="container-fluid">
        <h3 class="base-color text-center mb-3 mb-md-5">Sản phẩm tương tự</h3>
        <div class="row row-cols-2 row-cols-lg-5">
        <#if (productOther)??>
            <#list productOther as product>
          <div class="col mb-4">
            <div class="bg-white shadow p-3 p-md-4">
              <div class="position-relative">
                <div class="d-flex align-items-center justify-content-center">
                  <a href="${product.url}"><img class="img-fluid" src="dist/temp/xuc-xich-hotdog.png" alt=""></a>
                </div>
                <div class="position-absolute top-50 start-100 translate-middle">
                  <a href="#"><i class="fas fa-search-plus fa-lg text-muted"></i></a>
                </div>
              </div>
            </div>
            <div class="base-bg-color shadow p-2 text-center">
              <a class="d-block text-white" href="#">${product.name}<br>${product.kl}</a>
              <div class="text-orange">${product.price}</div>
            </div>
          </div>

        </div>
        <nav class="pagination-mf" aria-label="">
          <ul class="pagination justify-content-center">
            <li class="page-item active"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item">
              <a class="page-link" href="#">
                <i class="fas fa-caret-right fa-lg"></i>
              </a>
            </li>
          </ul>
        </nav>
        <div class="category-circle d-flex flex-wrap flex-md-nowrap justify-content-center align-items-center py-3 py-md-5">
          <a class="item d-flex justify-content-center align-items-center" href="#">xúc<br>xích</a>
          <a class="item d-flex justify-content-center align-items-center" href="#">đồ<br>viên</a>
          <a class="item d-flex justify-content-center align-items-center" href="#">giò<br>chả</a>
          <a class="item d-flex justify-content-center align-items-center" href="#">cắt<br>lát</a>
          <a class="item d-flex justify-content-center align-items-center" href="#">sản<br>phẩm<br>khác</a>
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
<@studio.toolSupport />