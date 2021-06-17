import org.craftercms.blueprints.headless.MailService

println "Processing Contact Us Request with values:"
println params

def service = new MailService()
// SMTP server information:
service.setHost('smtp.gmail.com')
service.setPort('587')
service.setEncoding('utf-8')

service.sendEmail("haufc1997@gmail.com", "it.keysoft@gmail.com", null, 
                  "HauTK" ,"<strong>Họ Tên: </strong>" + "hau tk" + "<br/>" + "<strong>Email: </strong>" + "params.email" +"<br/>" + "<strong>Số điện thoại: </strong>" 
                  + "params.phone" + "<br/>" +"<strong>Tên công ty: </strong>" 
                  + "params.company" + "<br/>" + "<strong>Nội dung: </strong>" + "params.content")


def result=[:]
result.success = true
return result