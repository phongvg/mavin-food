    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color text-uppercase fw-bold mb-3">Thư viện hình ảnh</h1>
          <div class="bg-white p-3 p-md-5 mb-4 shadow">
            <div class="row row-cols-2">
            <#list docs as doc>
              <div class="col">
                <div class="d-flex flex-column mb-4">
                  <img class="img-fluid" src="${doc.image}" alt="">
                  <div class="fs-6 mt-3 mb-1 base-color">${doc.name}</div>
                </div>
              </div>
            </#list>
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
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>