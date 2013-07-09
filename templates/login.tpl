{load_presentation_object filename="login" assign="objLogin"}
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
    <!-- BEGIN HEAD -->
    <head>
        <meta charset="utf-8" />
        <title>TimeBudget | Авторизация</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />
        <meta content="" name="description" />
        <meta content="" name="author" />
        <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/style-metro.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
        <link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/pages/login.css" rel="stylesheet" type="text/css"/>
        <link href="assets/css/validatestyle.css" rel="stylesheet" type="text/css"/>
        <link rel="shortcut icon" href="favicon.ico" />
    </head>
    <body class="login">
        <div class="logo">
            <img src="assets/img/logo-big.png" alt="" /> 
        </div>
        <div class="content">
            <form class="form-vertical login-form" method="post" action="" id="formLOGIN1">
                <h3 class="form-title">Авторизация</h3>
                {if $objLogin->error eq "true"}
                    <div class="alert alert-error">
                        <button class="close" data-dismiss="alert"></button>
                        <blockquote>
                            <span>Неправильная пара логин-пароль! Авторизоваться не удалось.</span>
                            <small>Проверьте раскладку клавиатуры, не нажата ли клавиша «Caps Lock» и попробуйте ввести логин и пароль еще раз.</small>
                        </blockquote>
                    </div>

                {/if}
                <div class="control-group">
                    <label class="control-label visible-ie8 visible-ie9">E-mail</label>
                    <div class="controls">
                        <div class="input-icon left">
                            <i class="icon-user"></i>
                            <input class="m-wrap placeholder-no-fix validate[required,custom[email]]" type="email" required placeholder="E-mail" autocomplete="off"
                                   name="c_login" id="c_login" />
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label visible-ie8 visible-ie9">Пароль</label>
                    <div class="controls">
                        <div class="input-icon left">
                            <i class="icon-lock"></i>
                            <input class="m-wrap placeholder-no-fix validate[required]" type="password" required placeholder="Пароль" autocomplete="off"  
                                   name="c_password" id="c_password" />
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                    <label class="checkbox">
                        <input type="checkbox" name="remember" value="1" /> Запомнить меня
                    </label>
                    <input type="hidden" name="action" value="Auth" />
                    <button type="submit" class="btn green pull-right">
                        Вход <i class="m-icon-swapright m-icon-white"></i>
                    </button>
                </div>
                <div class="forget-password">
                    <h4>Забыли пароль ?</h4>
                    <p>
                        нажмите <a href="javascript:;" class="" id="forget-password">сюда</a>
                        для восстановления утерянного пароля.
                    </p>
                </div>
            </form>
            <form class="form-vertical forget-form" method="post" action="" id="formFORGET">
                <h3 class="">Забыли свой пароль ?</h3>
                <p>Укажите свой E-mail адрес для восстановления утерянного пароля.</p>
                <div class="control-group">
                    <div class="controls">
                        <div class="input-icon left">
                            <i class="icon-envelope"></i>
                            <input class="m-wrap placeholder-no-fix validate[required,custom[email]]" type="text" placeholder="E-mail" name="recoveryemail" 
                                   id="recoveryemail" />
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                    <button type="button" id="back-btn" class="btn">
                        <i class="m-icon-swapleft"></i> Назад
                    </button>
                    <button type="submit" class="btn green pull-right">
                        Отправить <i class="m-icon-swapright m-icon-white"></i>
                    </button>            
                </div>
            </form>
        </div>
        <div class="copyright">
            2013 © Radar.
        </div>
        <script src="assets/plugins/jquery-1.8.3.min.js" type="text/javascript"></script> 
        <script src="assets/plugins/jquery-ui/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>    
        <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <!--[if lt IE 9]>
        <script src="assets/plugins/excanvas.js"></script>
        <script src="assets/plugins/respond.js"></script> 
        <![endif]-->  
        <script src="assets/plugins/breakpoints/breakpoints.js" type="text/javascript"></script>  
        <script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery.blockui.js" type="text/javascript"></script> 
        <script src="assets/plugins/jquery.cookie.js" type="text/javascript"></script>
        <script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>  
        <script src="assets/plugins/jquery-validation/dist/jquery.validate.min.js" type="text/javascript"></script>
        <script src="assets/scripts/app.js" type="text/javascript"></script>
        <script src="assets/scripts/validateerrortext.js" type="text/javascript" charset="utf-8"></script>
        <script src="assets/scripts/validateengine.js" type="text/javascript" charset="utf-8"></script>
        <script src="assets/scripts/login.js" type="text/javascript"></script>      
        <script>
            jQuery(document).ready(function() {  
            App.init();
            Login.init();
        });
        </script>
    </body>
</html>