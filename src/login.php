<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>Login</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
  <meta content="Coderthemes" name="author" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- App favicon -->
  <link rel="shortcut icon" href="../../assets/images/logo-unsch-alone.ico">

  <!-- App css -->
  <link href="../../assets/css/bootstrap.min.css" rel="stylesheet" />
  <link href="../../assets/css/icons.min.css" rel="stylesheet" />
  <link href="../../assets/css/app.min.css" rel="stylesheet" />

</head>

<body class="authentication-bg authentication-bg-pattern" onload="squirrelmail_loginpage_onload();">

  <div class="account-pages mt-5 mb-5">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-md-8 col-lg-6 col-xl-5">
          <div class="card">

            <div class="card-body p-4">

              <div class="text-center w-75 m-auto">
                <a href="index.html">
                  <span><img src="../../assets/images/logo-unsch.png" alt=""></span>
                </a>
                <p class="text-muted mb-4 mt-3">UNIVERSIDAD NACIONAL DE SAN CRISTOBAL DE HUAMANGA</p>

              </div>

              <h5 class="auth-title">Iniciar Sesión</h5>

              <form action="redirect.php" method="POST">

                <div class="form-group mb-3">
                  <label for="login_username">Usuario</label>
                  <input type="text" class="form-control" name="login_username" id="login_username" value="" placeholder="Ingrese el usuario">
                  
                </div>

                <div class="form-group mb-3">
                  <label for="password">Password</label>

                  <input type="password" name="secretkey" class="form-control" id="password" placeholder="Ingrese password">
                  <input type="hidden" name="js_autodetect_results" id="js_autodetect_results" value="1">
                  <input type="hidden" name="just_logged_in" id="just_logged_in" value="1">

                  
                </div>

                
                <div class="form-group mb-0 text-center">
                  <input type="submit" class="btn btn-danger btn-block"v name="smsubmit" id="smsubmit" value="Log In">
                  
                </div>

              </form>

              <div class="text-center">
                <h5 class="mt-3 text-muted">Siguenos en nuestras redes sociales</h5>
                <ul class="social-list list-inline mt-3 mb-0">
                  <li class="list-inline-item">
                    <a href="javascript: void(0);" class="social-list-item border-primary text-primary"><i class="mdi mdi-facebook"></i></a>
                  </li>
                  <li class="list-inline-item">
                    <a href="javascript: void(0);" class="social-list-item border-info text-info"><i class="mdi mdi-twitter"></i></a>
                  </li>
                  <li class="list-inline-item">
                    <a href="javascript: void(0);" class="social-list-item border-secondary text-secondary"><i class="mdi mdi-github-circle"></i></a>
                  </li>
                </ul>
              </div>

            </div> <!-- end card-body -->
          </div>
          <!-- end card -->

          <!--   <div class="row mt-3">
                            <div class="col-12 text-center">
                                <p> <a href="pages-recoverpw.html" class="text-muted ml-1">Forgot your password?</a></p>
                                <p class="text-muted">Don't have an account? <a href="pages-register.html" class="text-muted ml-1"><b class="font-weight-semibold">Sign Up</b></a></p>
                            </div> 
                        </div> -->
          <!-- end row -->

        </div> <!-- end col -->
      </div>
      <!-- end row -->
    </div>
    <!-- end container -->
  </div>
  <!-- end page -->


  <footer class="footer footer-alt">
    2020 &copy; Servidor Web by <a href="" class="text-muted">Grupo 7</a>
  </footer>

  <!-- Vendor js -->
  <script src="../../assets/js/vendor.min.js"></script>

  <!-- App js -->
  <script src="../../assets/js/app.min.js"></script>



</body>

</html>