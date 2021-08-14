
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
    Customer Information
  </title>
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
 
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
      <form action="..\Customer_Information" method="post">         
      
    <div class="container">
      <div class="row mt-lg-n10 mt-md-n11 mt-n10">
        <div class="col-xl-4 col-lg-5 col-md-7 mx-auto">
          <div class="card z-index-0">
            <div class="card-header text-center pt-4">
              <h5>Customer Information</h5>
            </div>
            
            <div class="card-body">
                <form action="../customer_iformation" method="post">
                <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Name" name="Name" onkeypress="javascript:return isString(event)" aria-describedby="email-addon">
                </div>
                   <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Address" name="Address"  aria-describedby="email-addon">
                </div>
                   
                   <div class="mb-3">
                       <input type="text" class="form-control" placeholder="Mobile Number" name="Mobile" onkeypress="javascript:return isNumber(event)" maxlength="10" aria-describedby="email-addon">
                  </div>
                    <div class="mb-3">
                       <input type="email" class="form-control" placeholder="Email Id" name="Email"  aria-describedby="email-addon">
                </div>
                    <div class="mb-3">
                        <input type="text" value="<%=session.getAttribute("speedlimit")%>" class="form-control" name="Plan_Name" aria-describedby="password-addon">          
                </div>
                <div class="mb-3">
                    <input type="text" value="<%=session.getAttribute("duration")%>" class="form-control" name="duration" aria-describedby="password-addon">            
                </div>
                <div class="mb-3">
                    <input type="text" value="<%=session.getAttribute("cost")%>" class="form-control" placeholder="Amount" name="cost" aria-describedby="password-addon">
                </div>
               
                <div class="text-center">
                    <input type="submit" class="btn bg-gradient-dark w-100 my-4 mb-2" name="btn" value="Next">
                </div>
                 <div class="text-center">
                     <input type="submit" class="btn bg-gradient-dark w-100 my-4 mb-2" name="btn" value="Cancel">
                </div>
                </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section><br>
</form>
</body>
</html>