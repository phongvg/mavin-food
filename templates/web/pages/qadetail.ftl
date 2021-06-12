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
          <h1 class="h4 base-color fw-bold text-uppercase mb-4">Q&A</h1>
          <div class="bg-white shadow p-3 p-md-4 mb-4">
            <h3 class="h4 base-color fw-bold mb-3">Câu hỏi 1: Cam kết chất lượng thực phẩm sạch Mavin không bị ảnh hưởng bởi Dịch tả heo Châu Phi ASF?</h3>
            <div class="mb-3"><img src="dist/images/share.jpg"></div>
            <p>Là một trong những Tập đoàn hàng đầu trong lĩnh vực nông nghiệp hoạt đông theo mô hình sản xuất khép kín "Từ Nông trại tới Bàn ăn" tại Việt Nam, Tập đoàn Mavin nỗ lực cùng chung tay kiểm soát, ngăn chặn dịch lợn tả Châu Phi ASF để đảm bảo nguồn thịt lợn sạch, chất lượng nhất đến tay Quý Khách hàng. Mavin đã triển khai và áp dụng nghiêm ngặt các biện pháp trên toàn hệ thống Trang trại chăn nuôi và các Nhà máy:</p>
            <p class="fw-bold">1. Nâng cao An toàn sinh học, bao gồm: tăng sát trùng người, phương tiện, công cụ, vật tư…, đối với cả ra và vào các trại để đảm bảo an toàn cho nội bộ và cộng đồng;</p>
            <p class="fw-bold">2. Hạn chế tối đa người ra vào trại, 100% người vào trại cần phải bỏ toàn bộ quần áo thường ngày tại vị trí quy định, đi qua sát trùng, tắm sạch và thay quần áo bảo hộ lao động, đi ủng bảo hộ trước khi vào khu vực chăn nuôi. </p>
            <p class="fw-bold">2. Hạn chế tối đa người ra vào trại, 100% người vào trại cần phải bỏ toàn bộ quần áo thường ngày tại vị trí quy định, đi qua sát trùng, tắm sạch và thay quần áo bảo hộ lao động, đi ủng bảo hộ trước khi vào khu vực chăn nuôi. </p>
          </div>
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