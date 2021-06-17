<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <div class="container">
        <div>
            <#list news as anews>
                <img class="img-res" src="${anews.image}">
                <h3>${anews.title}</h3>
                ${anews.content}
            </#list>
        </div>
    </div>
        <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="p-3 h4 base-bg-color text-white fw-bold text-uppercase shadow mb-4">tin mavin</h1>
          <div class="bg-white shadow p-3 p-md-4 mb-4">
            <#list news as news>
            <#if news?is_last>
            <div class="row row-cols-1 row-cols-md-2">
              <div class="col">
                <div class="mb-3 mb-md-0"><img class="img-fluid" src="${news.image}" alt=""></div>
              </div>
              <div class="col">
                <h3 class="fs-6 fw-bold base-color">MAVIN FOODS <br>Mắt xích quan trọng trong chuỗi giá trị “Từ Nông trại tới Bàn ăn”</h3>
                <p>ERP MAVIN FOODS <br>${news.title}</p>
                <div class="view-more">
                  <a class="d-flex align-items-center" href="${news.url}">
                    <span class="fw-bold text-muted pe-2 small">Xem tiếp</span>
                    <span class="icon-vm d-flex justify-content-center align-items-center bg-white rounded-circle base-color"><i class="fas fa-caret-right fa-lg"></i></span>
                  </a>
                </div>
              </div>
            </div>
            </#if>
            </#list>
          </div>
          <div class="row row-cols-1 row-cols-md-3">
            <#list news as news>
            <#if news?is_last?c == false>
            <div class="col">
              <div class="bg-white shadow p-4 p-md-4 mb-4">
                <div class="d-flex flex-column">
                  <a href="${news.url}"><img class="img-fluid" src="${news.image}" alt=""></a>
                  <h4 class="fs-6 my-3"><a class="fw-bold base-color" href="${news.url}">${news.title}</a></h4>
                  <div class="view-more">
                    <a class="d-flex align-items-center" href="${news.url}">
                      <span class="fw-bold text-muted pe-2 small">Xem tiếp</span>
                      <span class="icon-vm d-flex justify-content-center align-items-center bg-white rounded-circle base-color"><i class="fas fa-caret-right fa-lg"></i></span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            </#if>
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