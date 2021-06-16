<#import "/templates/system/common/cstudio-support.ftl" as studio />
        <div class="row row-cols-2 row-cols-lg-5">
        <#if (products)??>
        <#list products as product>
          <div class="col mb-4">
            <div class="bg-white shadow p-3 p-md-4">
              <div class="position-relative">
                <div class="d-flex align-items-center justify-content-center">
                  <a href="#"><img class="img-fluid" src="${product.image1}" alt=""></a>
                </div>
                <div class="position-absolute top-50 start-100 translate-middle">
                  <a href="${product.url}"><i class="fas fa-search-plus fa-lg text-muted"></i></a>
                </div>
              </div>
            </div>
            <div class="base-bg-color shadow p-2 text-center">
              <a class="d-block text-white" href="${product.url}">${product.name} <br>${product.kl}</a>
              <div class="text-orange">${product.price}</div>
            </div>
          </div>
        </#list>
        </#if>
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
<@studio.toolSupport />