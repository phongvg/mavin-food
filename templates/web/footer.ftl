<#import "/templates/system/common/cstudio-support.ftl" as studio />
<footer class="footer" <@studio.iceAttr component=contentModel/>>
    <div class="footer__container block flex">
        <!-- Com's Info -->
        <section>
            <p>Name:${contentModel.name_s}</p>
            <p>Address:${contentModel.address_s}</p>
            <p>Phone: ${contentModel.phone_i} - Fax: ${contentModel.tax_i}</p>
            <p>${contentModel.cer_i}</p>
            <p>${contentModel.cerDate_s}</p>
            <p>${contentModel.cerPlace_s}</p>
            <p>${contentModel.email_s}</p>
            <p>${contentModel.web_s}</p>
        </section>
        <!-- /Com's Info -->

        <!-- Com's Contact -->
        <section>
            <#if (contentModel.socialMedia_o.item)??>
                <#list contentModel.socialMedia_o.item as element>
                    
                </#list>
            </#if>
        </section>
        <!-- /Com's Contact -->
        
        <!-- links -->
        <section style="font-weight: 100;" class="footer__item-policy text--center" id="social">
            <ul class="footer__item-links flex">
            </ul>
        </section>

        <!-- dấu xác nhận đã đăng ký của bộ công thương -->
        <section class="footer__item" id="bct">
        </section>
        <!-- /dấu xác nhận đã đăng ký của bộ công thương -->
    </div>
</footer>
<@studio.toolSupport />