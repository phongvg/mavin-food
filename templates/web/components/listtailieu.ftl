<section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color text-uppercase fw-bold mb-3">Thư viện tài liệu</h1>
          <div class="bg-white p-3 p-md-5 mb-4 shadow">
            <div class="row row-cols-2" id="videos">
            <#list docs as doc>
              <div class="col fields" >
                <div class="d-flex flex-column mb-4">
                <a src="${doc.url}">
                  <img class="img-fluid" src="${doc.image}" alt="">
                  <div class="fs-6 mt-3 mb-1 base-color">${doc.name}</div>
                </div>
                </a>
              </div>
            </#list>
            </div>
            <nav class="pagination-mf" aria-label="">
              <ul class="pagination pagi2 justify-content-center">
                <li id="previous-page2" class="page-item"><a class="page-link" href="javacript:void(0)"><span class="fas fa-angle-left"></a></li>
              </ul>
            </nav>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>