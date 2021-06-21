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
    <link rel="apple-touch-icon" sizes="180x180" href="/static-assets/dist/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/static-assets/dist/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/static-assets/dist/favicon-16x16.png">
    <link rel="manifest" href="/static-assets/dist/site.webmanifest">
    <title>Hệ thống cửa hàng</title>
  </head>
  <body>
    <@renderComponent component=contentModel.header_o.item />
    <!--The div element for the map -->
    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color text-uppercase fw-bold mb-3">Hệ thống bán hàng</h1>
          <h2 class="h5 base-color fw-bold mb-3">Hệ thống Đại lý - Nhà phân phối</h2>
          <div class="d-flex mb-4">
            <div class="me-2">
              <label for="" class="form-label fw-bold">Tỉnh / Thành phố</label>
              <input class="form-control form-control-sm" type="text" placeholder="" aria-label="">
            </div>
            <div class="me-2">
              <label for="" class="form-label fw-bold">Quận / Huyện</label>
              <input class="form-control form-control-sm" type="text" placeholder="" aria-label="">
            </div>
            <div class="mt-auto">
              <button type="button" class="btn btn-sm base-color"><i class="fas fa-search fa-lg"></i></button>
            </div>
          </div>
          <div class="row row-cols-1 row-cols-md-2">
            <div class="col">
              <div class="p-3 bg-light mb-4">
                <div class="mb-4">
                  <div class="mb-1">
                    Đại lý: <strong class="text-uppercase me-3">Xuân Hạ</strong>
                    <i class="fas fa-map-marker-alt base-color"></i>
                  </div>
                  <div class="mb-1">Địa chỉ: Số 123 đường Tân Mai - Hoàng Mai - HN</div>
                  <div>ĐT: 090 123 4567</div>
                </div>
                <div class="mb-4">
                  <div class="mb-1">
                    Đại lý: <strong class="text-uppercase me-3">Xuân Hạ</strong>
                    <i class="fas fa-map-marker-alt base-color"></i>
                  </div>
                  <div class="mb-1">Địa chỉ: Số 123 đường Tân Mai - Hoàng Mai - HN</div>
                  <div>ĐT: 090 123 4567</div>
                </div>
                <div class="mb-4">
                  <div class="mb-1">
                    Đại lý: <strong class="text-uppercase me-3">Xuân Hạ</strong>
                    <i class="fas fa-map-marker-alt base-color"></i>
                  </div>
                  <div class="mb-1">Địa chỉ: Số 123 đường Tân Mai - Hoàng Mai - HN</div>
                  <div>ĐT: 090 123 4567</div>
                </div>
              </div>
            </div>
            <div class="col">
              <div id="map_canvas" style="width:484px;height:800px;"></div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>
    <@renderComponent component=contentModel.footer_o.item />

    <!-- Async script executes immediately and must be after any DOM elements used in callback. -->
   <script type="text/javascript"
            src="http://maps.google.com/maps/api/js?sensor=true">
    </script>


    <script>
        window.onload = function WindowLoad(event) {
            var myLatlng = new google.maps.LatLng(21.0225715, 105.7842851);
            var myOptions = {
                zoom: 8,
                center: myLatlng,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            }
            var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
        }
    </script>
  </body>
</html>