<#import "/templates/system/common/cstudio-support.ftl" as studio />

    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="p-3 h4 base-bg-color text-white fw-bold text-uppercase shadow mb-4">bếp mavin</h1>
          <div class="img-featured position-relative mb-4">
            <div class="position-absolute top-50 start-50 translate-middle title w-100 p-3">
              <h3 class="fw-bold text-white mb-0">Xúc xích chiên bơ cho ngày mưa lạnh</h3>
            </div>
            <img class="img-fluid" src="/static-assets/dist/temp/bep-mavin-1.jpg" alt="">
            <div class="position-absolute top-100 start-50 translate-middle d-none d-md-block">
              <img src="/static-assets/dist/images/logo-circle2.png" alt="">
            </div>
          </div>
          <div class="row row-cols-1 row-cols-md-2">
            <#list recipes as arecipe>
            <div class="col mb-4">
              <div class="d-flex flex-column">
                <a href="${arecipe.url}"><img class="img-fluid w-100" src="${arecipe.image}" alt=""></a>
                <div class="row g-0">
                  <div class="col">
                    <a class="d-block px-3 py-2 base-bg-color fw-bold text-white" href="${arecipe.url}">${arecipe.title}</a>
                  </div>
                  <div class="col-auto">
                    <a class="d-flex align-items-center h-100 px-3 py-2 bg-orange base-color" href="${arecipe.url}">
                      <span>Xem tiếp</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            </#list>
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
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>
<@studio.toolSupport />