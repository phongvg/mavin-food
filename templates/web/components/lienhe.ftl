  <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color text-uppercase fw-bold mb-3">Liên hệ</h1>
          <h2 class="h5 base-color fw-bold mb-3">${contentModel.name_s}</h2>
          <p>${contentModel.bank_s}</p>
          <p>${contentModel.tax_s}</p>
          <div class="row row-cols-1 row-cols-md-2">
            <#list contentModel.place_o.item as place>
            <div class="col mb-4">
              <div class="bg-white p-3 shadow mb-4">
                <img class="img-fluid" src="${place.image_s}" alt="">
              </div>
              <h2 class="h5 base-color mb-3">Văn phòng đại diện</h2>
              ${place.content_html}
              <div class="bg-white p-3 shadow mb-4">
                <img class="img-fluid" src="${place.map_s}" alt="">
              </div>
            </div>
            </#list>
          </div>
          <h3 class="h5 base-color fw-bold mb-3">Ý kiến đóng góp của bạn</h3>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label">Họ tên</label>
            </div>
            <div class="col-sm-10">
              <input type="text" placeholder="" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label">Công ty</label>
            </div>
            <div class="col-sm-10">
              <input type="text" placeholder="" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label">Email</label>
            </div>
            <div class="col-sm-10">
              <input type="mail" placeholder="" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label">Điện thoại</label>
            </div>
            <div class="col-sm-10">
              <input type="tel" placeholder="" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label">Tiêu đề</label>
            </div>
            <div class="col-sm-10">
              <input type="text" placeholder="" class="form-control" aria-describedby="">
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-sm-2 col-form-label">
              <label for="" class="col-form-label">Nội dung</label>
            </div>
            <div class="col-sm-10">
              <textarea class="form-control"></textarea>
            </div>
          </div>
          <div class="row mb-3 align-items-center">
            <div class="col-auto ms-auto">
              <button type="button" class="btn bg-orange base-color fw-bold">Huỷ</button>
              <button type="button" class="btn base-bg-color text-white fw-bold">Gửi</button>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="dist/temp/8.jpg" alt="">
    </section>