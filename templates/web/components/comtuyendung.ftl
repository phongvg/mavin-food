    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color fw-bold text-uppercase mb-3">tin tuyển dụng</h1>
          <ul class="list-unstyled">
          <#list recuits as recuit>
            <li class="mb-3">
              <a class="text-dark" href="${recuit.url}"><strong>${recuit.title}</strong> <br>${recuit.date?datetime?string('dd-MM-yyyy')}</a>
            </li>
          </#list>
          </ul>
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
          <div>
            <h2 class="h4 base-color fw-bold text-uppercase mb-3">chính sách nhân sự</h2>
            <div class="row row-cols-1 row-cols-md-2 gx-5">
              <#list recuits as recuit>
              <div class="col">
                <div class="d-flex flex-column mb-4">
                  <a class="mb-3" href="${recuit.url}"><img class="img-thumbnail shadow-sm" src="${recuit.image}" alt=""></a>
                  <a class="fs-6 fw-bold base-color" href="#">${recuit.title}</a>
                  <p class="mb-1">${recuit.content}</p>
                  <a class="base-color" href="${recuit.url}">Xem tiếp <i class="fas fa-caret-right text-orange"></i></a>
                </div>
              </div>
              </#list>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>