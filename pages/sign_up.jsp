
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
 <link rel="icon" type="image/png" href="../assets/img/logo.png">
  <title>
   Sign Up
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
              <h5>Sign Up</h5>
            </div>
            
            <div class="card-body">
                <form  action="../signup" method="post">
                <div class="mb-3">
                    <input type="text" class="form-control" placeholder="Name" name="Name" required=" " onkeypress="javascript:return isString(event)" aria-describedby="email-addon">
                </div>
                   <div class="mb-3">
                       <input type="text" class="form-control" placeholder="Address" name="Address" required=" " aria-describedby="email-addon">
                </div>
                   <div class="mb-3">
                       <input type="text" class="form-control" placeholder="Mobile Number" name="MobileNumber"  required=" " onkeypress="javascript:return isNumber(event)" maxlength="10" aria-describedby="email-addon">
                </div>
                   <div class="mb-3">
                       <input type="email" class="form-control" placeholder="Email" name="Email" required=" " aria-describedby="email-addon">
                </div>
                <div class="mb-3">
                    <input type="text" class="form-control" placeholder="User Name" name="UserName" required=" " aria-describedby="email-addon">
                </div>
                <div class="mb-3">
                    <input type="password" class="form-control" placeholder="Password" name="Password" required=" " aria-describedby="password-addon">
                </div>
                <div class="mb-3">
                    <input type="password" class="form-control" placeholder="Confirm Password" name="ConfirmPassword"  required=" " aria-describedby="password-addon">
                </div>
                <div class="text-center">
                    <input type="submit"  class="btn bg-gradient-dark w-100 my-4 mb-2" name="btn" value="Sign up">
                </div>
                <p class="text-sm mt-3 mb-0">Already have an account? <a href="../pages/user_sign_in.jsp" class="text-dark font-weight-bolder">Sign in</a></p>
              </form>
            </div>
          </div>
        </div>
      </div> <br><br><br>    
    </div>
  </section>
 
</body>

</html>