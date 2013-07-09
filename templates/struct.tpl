<!DOCTYPE html>
<!--[if IE 8]> <html lang="ru" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="ru" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="ru">
    <!--<![endif]-->
    <head>
        <meta charset="utf-8" />
        <title>Time Budget</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />
        <meta content="" name="description" />
        <meta content="" name="author" />
        <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/style-metro.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color" />
        <link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/gritter/css/jquery.gritter.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css" media="screen" />
        <link href="assets/plugins/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen" />
        <link rel="shortcut icon" href="favicon.ico" />
    </head>
    <body class="fixed-top">
        <div class="header navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container-fluid">
                    <a class="brand" href="/">
                        <img src="assets/img/logo.png" alt="logo" />
                    </a>
                    <a href="javascript:;" class="btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
                        <img src="assets/img/menu-toggler.png" alt="" />
                    </a>
                    <ul class="nav pull-right">
                        <li class="dropdown" id="header_notification_bar">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="icon-warning-sign"></i>
                                <span class="badge">6</span>
                            </a>
                            <ul class="dropdown-menu extended notification">
                                <li>
                                    <p>Вы получили 6 уведомлений</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-important"><i class="icon-bolt"></i></span>
                                        Заполните за 
                                        <span class="time">30.06.2013</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-important"><i class="icon-bolt"></i></span>
                                        Заполните за 
                                        <span class="time">28.06.2013</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-important"><i class="icon-bolt"></i></span>
                                        Заполните за 
                                        <span class="time">27.06.2013</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-important"><i class="icon-bolt"></i></span>
                                        Заполните за 
                                        <span class="time">26.06.2013</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-important"><i class="icon-bolt"></i></span>
                                        Заполните за 
                                        <span class="time">25.06.2013</span>
                                    </a>
                                </li>
                                <li class="external">
                                    <a href="#">Все уведомления <i class="m-icon-swapright"></i></a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown user">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <img alt="" src="assets/img/profile/fjiek.jpg" />
                                <span class="username">Алексей Яковлев</span>
                                <i class="icon-angle-down"></i>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="extra_profile.html"><i class="icon-user"></i>Профиль</a></li>
                                <li><a href="page_calendar.html"><i class="icon-calendar"></i>Календарь</a></li>
                                <li><a href="#"><i class="icon-tasks"></i>Настройки</a></li>
                                <li class="divider"></li>
                                <li><a href="/?exit=1"><i class="icon-key"></i>Выход</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="page-container">
            <div class="page-sidebar nav-collapse collapse">
                <ul>
                    <li>
                        <div class="sidebar-toggler hidden-phone"></div>
                    </li>
                    <li>
                        <form class="sidebar-search">
                            <div class="input-box">
                                <a href="javascript:;" class="remove"></a>
                                <input type="text" placeholder="Поиск..." />
                                <input type="button" class="submit" value=" " />
                            </div>
                        </form>
                    </li>
                    <li class="start active ">
                        <a href="/">
                            <i class="icon-home"></i>
                            <span class="title">Главная</span>
                            <span class="selected"></span>
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:;">
                            <i class="icon-time"></i>
                            <span class="title">Отпуска</span>
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:;">
                            <i class="icon-bookmark-empty"></i>
                            <span class="title">Отделы</span>
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:;">
                            <i class="icon-table"></i>
                            <span class="title">Сотрудники</span>
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:;">
                            <i class="icon-briefcase"></i>
                            <span class="title">Клиенты</span>
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:;">
                            <i class="icon-fire"></i>
                            <span class="title">Проекты</span>
                        </a>
                    </li>
                    <li>
                        <a class="active" href="javascript:;">
                            <i class="icon-calendar"></i>
                            <span class="title">Календарь</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-leaf"></i>
                            <span class="title">Статистика</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="page-content">
                <div class="container-fluid">
                    <div class="row-fluid">
                        <div class="span12">
                            <h3 class="page-title">TimeBudget <small>благодарим за заполнение</small></h3>
                            <ul class="breadcrumb">
                                <li>
                                    <i class="icon-home"></i>
                                    <a href="/">TimeBudget</a>
                                    <i class="icon-angle-right"></i>
                                </li>
                                <li><a href="#">Главная</a></li>
                                <li class="pull-right no-text-shadow">
                                    <div id="dashboard-report-range" class="dashboard-date-range tooltips no-tooltip-on-touch-device responsive" data-tablet="" data-desktop="tooltips" data-placement="top" data-original-title="Выбор диапазона дат">
                                        <i class="icon-calendar"></i>
                                        <span></span>
                                        <i class="icon-angle-down"></i>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="row-fluid">
                            <div class="span3">
                                <div class="portlet box blue">
                                    <div class="portlet-title">
                                        <div class="caption"><i class="icon-reorder"></i>Календарь заполенения</div>
                                    </div>
                                    <div class="portlet-body" id="userTBcalendar">
                                        <div class="row-fluid">
                                            <a href="#" class="icon-btn span3">
                                                <i class="icon-calendar"></i>
                                                <div>30.06.2013</div>
                                                <span class="badge badge-success">2</span>
                                            </a>
                                            <a href="#" class="icon-btn span3">
                                                <i class="icon-calendar"></i>
                                                <div>29.06.2013</div>
                                                <span class="badge badge-success">1</span>
                                            </a>
                                            <a href="#" class="icon-btn span3">
                                                <i class="icon-calendar"></i>
                                                <div>28.06.2013</div>
                                                <span class="badge badge-important">0</span>
                                            </a>
                                            <a href="#" class="icon-btn span3">
                                                <i class="icon-calendar"></i>
                                                <div>27.06.2013</div>
                                                <span class="badge badge-success">4</span>
                                            </a>
                                        </div>
                                        <div class="row-fluid">
                                            <a href="#" class="icon-btn span3">
                                                <i class="icon-calendar"></i>
                                                <div>26.06.2013</div>
                                                <span class="badge badge-success">1</span>
                                            </a>
                                            <a href="#" class="icon-btn span3">
                                                <i class="icon-calendar"></i>
                                                <div>25.06.2013</div>
                                                <span class="badge badge-success">1</span>
                                            </a>
                                            <a href="#" class="icon-btn span3">
                                                <i class="icon-calendar"></i>
                                                <div>24.06.2013</div>
                                                <span class="badge badge-success">2</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="span9">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END CONTAINER -->
        <!-- BEGIN FOOTER -->
        <div class="footer">
            2013 © Radar.
            <div class="span pull-right">
                <span class="go-top"><i class="icon-angle-up"></i></span>
            </div>
        </div>
        <!-- END FOOTER -->
        <!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
        <!-- BEGIN CORE PLUGINS -->
        <script src="assets/plugins/jquery-1.8.3.min.js" type="text/javascript"></script>
        <!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
        <script src="assets/plugins/jquery-ui/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
        <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <!--[if lt IE 9]>
       <script src="assets/plugins/excanvas.js"></script>
       <script src="assets/plugins/respond.js"></script>  
       <![endif]-->
        <script src="assets/plugins/breakpoints/breakpoints.js" type="text/javascript"></script>
        <!-- IMPORTANT! jquery.slimscroll.min.js depends on jquery-ui-1.10.1.custom.min.js -->
        <script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery.blockui.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery.cookie.js" type="text/javascript"></script>
        <script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
        <!-- END CORE PLUGINS -->
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <script src="assets/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>
        <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
        <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
        <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
        <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
        <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
        <script src="assets/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>
        <script src="assets/plugins/flot/jquery.flot.js" type="text/javascript"></script>
        <script src="assets/plugins/flot/jquery.flot.resize.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery.pulsate.min.js" type="text/javascript"></script>
        <script src="assets/plugins/bootstrap-daterangepicker/date.js" type="text/javascript"></script>
        <script src="assets/plugins/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>
        <script src="assets/plugins/gritter/js/jquery.gritter.js" type="text/javascript"></script>
        <script src="assets/plugins/fullcalendar/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery-easy-pie-chart/jquery.easy-pie-chart.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <script src="assets/scripts/app.js" type="text/javascript"></script>
        <script src="assets/scripts/index.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL SCRIPTS -->
        <script>
            jQuery(document).ready(function () {
                App.init(); // initlayout and core plugins
                Index.init();
                Index.initJQVMAP(); // init index page's custom scripts
                Index.initCalendar(); // init index page's custom scripts
                Index.initCharts(); // init index page's custom scripts
                Index.initChat();
                Index.initMiniCharts();
                Index.initDashboardDaterange();
                Index.initIntro();
            });
        </script>
        <!-- END JAVASCRIPTS -->
    </body>
</html>