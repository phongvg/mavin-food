<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!DOCTYPE html>
<html lang="en">
  <head> 
    <title>Mavin-Food</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  </head>
  <body>
    <@renderComponent component=contentModel.header_o.item />
    <main>
        <p></p>
        <img src="${contentModel.image_s}" alt="Logo">
    </main>
    <@renderComponent component=contentModel.footer_o.item />
    </body>
</html>
<@studio.toolSupport />