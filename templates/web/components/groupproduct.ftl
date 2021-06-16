<#if (contentModel.groupproduct_o.item)??>
            <#list (contentModel.groupproduct_o.item)![] as section>
                <div>
                    <@renderComponent parent=contentModel component=section />
                </div>
            </#list>
        </#if>