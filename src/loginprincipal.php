<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>AdminLTE 3 | Log in</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="../../pluginsstyles/fontawesome-free/css/all.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- icheck bootstrap -->
    <link rel="stylesheet" href="../../pluginsstyles/icheck-bootstrap/icheck-bootstrap.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../../dist/css/adminlte.min.css">
    <!-- Google Font: Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>

<body class="hold-transition login-page" onload="squirrelmail_loginpage_onload();">
    <div class="login-box">
        <div class="login-logo">
            <!-- <img src="/img/logo.jpg" alt=""> -->
            <a href="../../index2.html"><b>Grupo Nro</b>7</a>
        </div>
        <!-- /.login-logo -->
        <div class="card">
            <div class="card-body login-card-body">
                <p class="login-box-msg">Inicie sesion</p>

                <form action="redirect.php" method="POST">
                    <div class="input-group mb-3">

                        <input type="text" class="form-control" name="login_username" id="login_username" value="" placeholder="User">

                        <div class="input-group-append">
                            <div class="input-group-text">
                                <span class="fas fa-user"></span>
                            </div>
                        </div>
                    </div>
                    <div class="input-group mb-3">

                        <input type="password" name="secretkey" class="form-control" id="secretkey" placeholder="Password">
                        <input type="hidden" name="js_autodetect_results" id="js_autodetect_results" value="1">
                        <input type="hidden" name="just_logged_in" id="just_logged_in" value="1">

                        <div class="input-group-append">
                            <div class="input-group-text">
                                <span class="fas fa-lock"></span>
                            </div>
                        </div>
                    </div>
                    <div class="row">

                        <!-- /.col -->
                        <div class="col-4">

                            <input type="submit" class="btn btn-primary btn-block" name="smsubmit" id="smsubmit" value="Sign In">

                        </div>
                        <!-- /.col -->
                    </div>
                </form>

                <div class="social-auth-links text-center mb-3">
                    <p>- Visite nuestras redes sociales -</p>
                    <a href="#" class="btn btn-block btn-primary">
                        <i class="fab fa-facebook mr-2"></i> Facebook
                    </a>

                    <a href="#" class="btn btn-block btn-secondary">
                        <i class="fab fa-linkedin mr-2"></i> Linkedin
                    </a>

                    <a href="#" class="btn btn-block btn-success">
                        <i class="fab fa-github mr-2"></i> Git Hub
                    </a>


                </div>
                <!-- /.social-auth-links -->

                <!--                 <p class="mb-1">
                    <a href="forgot-password.html">I forgot my password</a>
                </p>
                <p class="mb-0">
                    <a href="register.html" class="text-center">Register a new membership</a>
                </p> -->

            </div>
            <!-- /.login-card-body -->
        </div>
    </div>
    <!-- /.login-box -->

    <!-- jQuery -->
    <script src="../../pluginsstyles/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="../../pluginsstyles/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- AdminLTE App -->
    <script src="../../dist/js/adminlte.min.js"></script>

    <script language="JavaScript" type="text/javascript">
        var alreadyFocused = false;

        function squirrelmail_loginpage_onload() {
            document.login_form.js_autodetect_results.value = '1';
            if (alreadyFocused) return;
            var textElements = 0;
            for (i = 0; i < document.login_form.elements.length; i++) {
                if (document.login_form.elements[i].type == "text" || document.login_form.elements[i].type == "password") {
                    textElements++;
                    if (textElements == 1) {
                        document.login_form.elements[i].focus();
                        break;
                    }
                }
            }
        }
    </script>

</body>

</html>