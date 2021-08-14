
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/logo.png">
  <title>
   User Sign In
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

<body class="g-sidenav-show  bg-white">
  <div class="container position-sticky z-index-sticky top-0">
    <div class="row">
      <div class="col-12">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg  blur blur-rounded top-0  z-index-3 shadow position-absolute my-3 py-2 start-0 end-0 mx-4">
          <div class="container-fluid">
            <a class="navbar-brand font-weight-bolder ms-lg-0 ms-3 "href="../pages/user_sign_in.jsp">
                <h4>   <marquee> Internet Service Provider</marquee></h4>
            </a>
            <button class="navbar-toggler shadow-none ms-2" type="button" data-bs-toggle="collapse" data-bs-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon mt-2">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
              </span>
            </button>
            
          </div>
        </nav>
        <!-- End Navbar -->
      </div>
    </div>
  </div>
  <section>
    <div class="page-header section-height-75">
      <div class="container">
        <div class="row">
          <div class="col-xl-4 col-lg-5 col-md-6 d-flex flex-column mx-auto">
            <div class="card card-plain mt-8">
              <div class="card-header pb-0 text-left bg-transparent">
                <h3 class="font-weight-bolder text-info text-gradient">Welcome</h3>
                <p class="mb-0">Enter your User Name and password to sign in</p>
              </div>
              <div class="card-body">
                <form role="form text-left" action="../usersingin" method="post">
                  <label>User Name</label>
                  <div class="mb-3">
                    <input type="text" class="form-control" placeholder="User Name" name="username" >
                  </div>
                  <label>Password</label>                
                   <div class="mb-3">
                    <input type="password" class="form-control" placeholder="Password" name="Password" aria-describedby="password-addon">
                  </div> 
                                    <div class="text-center">
                    <input type="submit" class="btn bg-gradient-info w-100 mt-4 mb-0" name="btn" value="Sign in">
                                    </div>
                </form>
              </div>
              <div class="card-footer text-center pt-0 px-lg-2 px-1">
                <p class="mb-4 text-sm mx-auto">
                  Don't have an account?
                  <a href="../pages/sign_up.jsp" class="text-info text-gradient font-weight-bold">Sign up</a>
                   Forgot Password?
                  <a href="../pages/forgot_password.jsp" class="text-info text-gradient font-weight-bold">Forgot Password</a>
                  Do you want goto the first Page?
                  <a  href="../pages/First_Page.jsp" class="text-info text-gradient font-weight-bold">Click Here</a>
                </p>
              </div>
                 <div class="card-footer text-center pt-0 px-lg-2 px-1">
                <p class="mb-4 text-sm mx-auto">
                 
                </p><br><br>
              </div>
                
                 <div class="card-footer text-center pt-0 px-lg-2 px-1">
                <p class="mb-4 text-sm mx-auto">
                  
                </p>
              </div>
                
            </div>
          </div>
          <div class="col-md-6">
            <div class="oblique position-absolute top-0 h-100 d-md-block d-none me-n8">
              <div class="oblique-image bg-cover position-absolute fixed-top ms-auto h-100 z-index-0 ms-n6" style="background-image:url('../assets/img/curved-images/curved6.jpg')"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
</body>

</html>