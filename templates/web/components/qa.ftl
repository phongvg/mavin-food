<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <div class="container">
        <div>
            <#list qa as aQa>
                <h3>${aQa.title}</h3>
                ${aQa.content}
            </#list>
        </div>
    </div>
<@studio.toolSupport />