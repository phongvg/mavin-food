  <section class="sp-block py-4 py-md-5">
   <form action="/api/1/services/contactUs.json" method="GET">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color text-uppercase fw-bold mb-3">Liên hệ</h1>
          <p style="margin-top: 3rem !important;"><span class="h5 base-color fw-bold mb-3">${contentModel.name_s}</span><br>
          ${contentModel.bank_s}<br>${contentModel.tax_s}<span></p>
          <div class="row row-cols-1 row-cols-md-2">
            <#list contentModel.place_o.item as place>
            <div class="col mb-4">
              <div class="bg-white p-3 shadow mb-4">
                <img class="img-fluid" src="${place.image_s}" alt="">
              </div>
              <h2 class="h5 base-color mb-3">${place.title_s}</h2>
              ${place.content_html}
              <div class="bg-white p-3 shadow mb-4">
                <p class="img-fluid"> ${place.map_s}</p>
              </div>
            </div>
            </#list>
          </div>
          <h3 class="h5 base-color fw-bold mb-3">Ý kiến đóng góp của bạn</h3>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label fw-bold" style="color: #adadad;">Họ tên</label>
            </div>
            <div class="col-sm-10">
              <input type="text" name="name" placeholder="" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label fw-bold" style="color: #adadad;">Công ty</label>
            </div>
            <div class="col-sm-10">
              <input type="text" placeholder="" name="company" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for=""class="col-form-label fw-bold" style="color: #adadad;">Email</label>
            </div>
            <div class="col-sm-10">
              <input type="mail" placeholder="" name="email" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label fw-bold" style="color: #adadad;">Điện thoại</label>
            </div>
            <div class="col-sm-10">
              <input type="tel" placeholder="" name="phone" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label fw-bold" style="color: #adadad;">Tiêu đề</label>
            </div>
            <div class="col-sm-10">
              <input type="text" placeholder="" name = "title" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label fw-bold" style="color: #adadad;">Nội dung</label>
            </div>
            <div class="col-sm-10">
              <textarea class="form-control" name ="content"></textarea>
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-auto ms-auto">
              <button type="reset" class="btn bg-orange base-color fw-bold btn-circle btn-sm">Huỷ</button>
              <button type="submit" onclick="openSpinner()"  class="btn base-bg-color text-white fw-bold btn-circle btn-sm">Gửi</button>
            </div>
          </div>
        </div>
      </div>
      </form>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>