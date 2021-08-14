<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/logo.png">
   <title>
    Add Plan
  </title>
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
  <!-- Nucleo Icons -->
  <link href="../assets/css/nucleo-icons.css" rel="stylesheet" />
  <link href="../assets/css/nucleo-svg.css" rel="stylesheet" />
  <!-- Font Awesome Icons -->
  <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
  <link href="../assets/css/nucleo-svg.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link id="pagestyle" href="../assets/css/soft-ui-dashboard.css?v=1.0.1" rel="stylesheet" />
</head>

<body class="g-sidenav-show  bg-gray-100">
    
    
    
    <script src="validation.js"></script>
  <!-- Navbar -->
  
  <!-- End Navbar -->
  <section class="h-100-vh mb-8">
    <div class="page-header align-items-start section-height-50 pt-5 pb-11 m-3 border-radius-lg" style="background-image: url('../assets/img/curved-images/curved14.jpg');">
      <span class="mask bg-gradient-dark opacity-6"></span>
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-5 text-center mx-auto">
              <h1 class="text-white mb-2 mt-5"><marquee>Welcome!</marquee></h1>
           
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row mt-lg-n10 mt-md-n11 mt-n10">
        <div class="col-xl-4 col-lg-5 col-md-7 mx-auto">
          <div class="card z-index-0">
            <div class="card-header text-center pt-4">
              <h5>Add Plan</h5>
            </div>
            
            <div class="card-body">
                <form role="form text-left"  action="../Add_Plan1" method="post">
                     <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Enter Plan Id" name="P_id" value="<%=session.getAttribute("aid")%>" aria-describedby="email-addon">
                </div>
                <div class="mb-3">
                    <input type="text" class="form-control" placeholder="Enter Plan Name" name="Name" value="<%=session.getAttribute("Plan_Name")%>" aria-describedby="email-addon">
                </div>
                   <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Enter Speed Limit" name="speedlimit" value="<%=session.getAttribute("Speed_Limit")%>" aria-describedby="email-addon">
                </div>
                   <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Enter Cost" name="cost" value="<%=session.getAttribute("Cost")%>" onkeypress="javascript:return isNumber(event)" aria-describedby="email-addon">
                </div>
                   <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Enter Duration In Day" value="<%=session.getAttribute("Duration")%>" name="duration" onkeypress="javascript:return isNumber(event)" aria-describedby="email-addon">
                </div>
                <div class="mb-3">
                  <input type="file" class="form-control" placeholder="" name="filename"  aria-describedby="email-addon">
                </div>
               
                    <div class="row">
                        <div class="col-sm-1"></div>
                        <div class="col-5">
                            <input type="submit" class="btn bg-gradient-dark w-100 my-1 mb-2" name="btn" value="Add">
                        </div>               
                        <div class="col-sm-5">
                             <input type="submit" class="btn bg-gradient-dark w-100 my-1 mb-2" name="btn" value="Update">
                        </div>               
                    </div>
                    
                    
                    
                    <div class="row">
                        <div class="col-sm-1"></div>
                        <div class="col-5">
                            <input type="submit" class="btn bg-gradient-dark w-100 my-2 mb-2" name="btn" value="Delete">
                        </div>               
                        <div class="col-sm-5">
                             <input type="submit" class="btn bg-gradient-dark w-100 my-2 mb-2" name="btn" value="Exit">
                        </div>               
                    </div>
                    
                     
                    
                    
                    
               
                  
                 
                 <div class="text-center">
                        
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  
  <!-- -------- START FOOTER 3 w/ COMPANY DESCRIPTION WITH LINKS & SOCIAL ICONS & COPYRIGHT ------- -->
   <footer class="footer py-5">
       
        <div class="row">
        <div class="col-8 mx-auto text-center mt-1">
          <p class="mb-0 text-secondary">
            <script>
             // document.write(new Date().getFullYear())
            </script> Internet Service Provider.
          </p>
        </div>
      </div>
    <div class="container">
      <div class="row">
               
      </div>
     
    </div>
  </footer>
  <!-- -------- END FOOTER 3 w/ COMPANY DESCRIPTION WITH LINKS & SOCIAL ICONS & COPYRIGHT ------- -->
  <!--   Core JS Files   -->
  <script src="../assets/js/core/popper.min.js"></script>
  <script src="../assets/js/core/bootstrap.min.js"></script>
  <script src="../assets/js/plugins/smooth-scrollbar.min.js"></script>
  <!-- Control Center for Soft Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="../assets/js/soft-ui-dashboard.min.js?v=1.0.1"></script>
  <script>
    var win = navigator.platform.indexOf('Win') > -1;
    if (win && document.querySelector('#sidenav-scrollbar')) {
      var options = {
        damping: '0.5'
      }
      Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
    }
  </script>
  <!-- Github buttons -->
  <script async defer src="https://buttons.github.io/buttons.js"></script>
</body>

</html>