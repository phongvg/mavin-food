    <section class="sp-block py-4 py-md-5">
      <div class="container">
        <div class="py-3 py-md-5">
          <h1 class="h4 base-color fw-bold text-uppercase mb-3">tin tuyển dụng</h1>
          <ul class="list-unstyled" id="recruit-news">
          <#list recuits as recuit>
            <li class="mb-3 fields">
              <a class="text-dark" href="${recuit.url}"><strong style="font-weight: 800;font-size: large;color: #5f5d5d;">${recuit.title}</strong> <br>${recuit.date?datetime?string('dd-MM-yyyy')}</a>
            </li>
          </#list>
          </ul>
          <nav class="pagination-mf" aria-label="">
            <ul class="pagination pagi2 justify-content-center">
              <li id="previous-page2" class="page-item"><a class="page-link" href="javacript:void(0)"><span class="fas fa-angle-left"></a></li>
            </ul>
          </nav>
          <div>
            <h2 class="h4 base-color fw-bold text-uppercase mb-3">chính sách nhân sự</h2>
            <div class="row row-cols-1 row-cols-md-2 gx-5">
              <#list policies as policy>
              <div class="col">
                <div class="d-flex flex-column mb-4">
                  <a class="mb-3" href="${policy.url}"><img class="img-thumbnail shadow-sm" src="${policy.image}" alt=""></a>
                  <a class="fs-6 fw-bold base-color" href="#">${policy.title}</a>
                  <p class="mb-1" style="text-align: justify;">${policy.content}</p>
                  <a class="base-color" href="${policy.url}">Xem tiếp <i class="fas fa-caret-right text-orange" style="margin-left: .5rem;"></i></a>
                </div>
              </div>
              </#list>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>
    <script>
        var numberOfFieldsNews = $("#recruit-news .fields").length;
         limitPerPage = 4;
         $("#recruit-news .fields:gt(" + (limitPerPage -1 )+")").hide();
         
         var totalPages2 = Math.round(numberOfFieldsNews / limitPerPage );
         $('.pagi2').append("<li class='page-item current-page active'><a class='page-link' href='javacript:void(0)'>"+ 1+"</a></li>");
         for (let i=2; i<= totalPages2;i++){
         $(".pagi2").append("<li class='page-item current-page'><a class='page-link' href='javascript:void(0)'>"+ i +"</a></li>");
         
         $('.pagi2').append("<li id='next-page2' class='page-item'><a class='page-link' href='javascript:void(0)'><span class='fas fa-angle-right'></a></li>");
         
         $('.pagi2 li.current-page').on("click", function(){
            if($(this).hasClass("active")){
                return false;
            } else{
                var currentPage = $(this).index();
                $('.pagi2 li').removeClass("active");
                $(this).addClass("active");
                $("#recruit-news .fields").hide();
                var total = limitPerPage * currentPage;
                for(let i = total - limitPerPage; i<total; i++){
                    $("#recruit-news .fields:eq("+ i +")").show();
                }
            }
        });
        
        $("#next-page2").on("click", function() {
          var currentPage = $(".pagi2 li.active").index(); 
          if (currentPage === totalPages2) {
            return false; 
          } else {
            currentPage++; 
            $(".pagi2 li").removeClass('active'); 
            $("#recruit-news .fields").hide();
            var total = limitPerPage * currentPage; 
            for (let i = total - limitPerPage; i < total; i++) {
              $("#recruit-news .fields:eq(" + i + ")").show(); 
            }
        
            $(".pagi2 li.current-page:eq(" + (currentPage -1) + ")").addClass('active'); 
          }
        });
    
    
        $("#previous-page2").on("click", function() {
              var currentPage = $(".pagi2 li.active").index(); 
              if (currentPage === 1) {
                return false; 
              } else {
                currentPage--; 
                $(".pagi2 li").removeClass('active'); 
                $("#recruit-news .fields").hide();
                var grandTotal = limitPerPage * currentPage; 
                for (var i = grandTotal - limitPerPage; i < grandTotal; i++) {
                  $("#recruit-news .fields:eq(" + i + ")").show();
                }
                $(".pagi2 li.current-page:eq(" + (currentPage - 1) + ")").addClass('active'); 
              }
            });
        }
    </script>