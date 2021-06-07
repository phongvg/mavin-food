<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color fw-bold text-uppercase mb-4">Chăm sóc khách hàng</h1>
          <div class="row row-cols-2">
            <#if (contentModel.cskh_o.item)??>
                <#list contentModel.cskh_o.item as cskh>
                <div class="col mb-3">
                  <a href="${cskh.link_s}" class="btn w-100 h-100 base-bg-color rounded-0 text-white fw-bold">${cskh.name_s}</a>
                </div>
                </#list>
            </#if>
          <div class="row row-cols-1 row-cols-md-2 mt-4">
            <div class="col mb-3 base-color">
              <p>Mavin Foods cam kết mang đến Quý Khách hàng những sản phẩm và dịch vụ tốt nhất. Chúng tôi luôn hỗ trợ, tư vấn và chia sẻ những thông tin, kiến thức, kinh nghiệm của mình.Hãy gọi cho chúng tôi để nhận được sự tư vấn, hỗ trợ kịp thời với chất lượng tốt nhất.</p>
            </div>
            <div class="col mb-3 base-color">
              <div class="d-flex align-items-center justify-content-center">
                <img src="dist/images/phone-icon.png" alt="">
                <div class="fw-bold fs-3 ms-3">024 3558 5666</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
<@studio.toolSupport />  