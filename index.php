<?php
ini_set('display_errors', 'yes');
ini_set('memory_limit', '16000M');
ini_set('max_execution_time', 0);
ini_set('session.gc_maxlifetime', 1800);
ini_set('session.cookie_lifetime', 1800);
error_reporting(E_ALL);
date_default_timezone_set('Europe/Moscow');
session_start();
ob_start();
require_once 'config.php';
require_once HANDLER_DIR . 'error_handler.php';
//ErrorHandler::SetHandler();
require_once HANDLER_DIR . 'database_handler.php';
require_once CLASS_DIR . 'system.class.php';
require_once CLASS_DIR . 'link.class.php';
require_once CLASS_DIR . 'user.class.php';
require_once CLASS_DIR . 'user.repository.class.php';
require_once CLASS_DIR . 'system.class.php';
require_once SITE_ROOT . '/templates/application.php';
$application = new Application();
$application->display('main.tpl');
DatabaseHandler::Close();
flush();
ob_flush();
ob_end_clean();
?>