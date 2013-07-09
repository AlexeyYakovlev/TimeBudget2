<?php

/* НАСТРОЙКИ БАЗ ДАННЫХ */
define('DB_PERSISTENCY', true);
// Сервер БД
define('DB_SERVER', 'localhost');
// Логин БД
define('DB_USERNAME', 'TimeBudget2');
// Пароль БД
define('DB_PASSWORD', 'ZDqFMvRgC');
// Имя БД
define('DB_DATABASE', 'TimeBudget2');
// Строка подключения к БД
define('PDO_DSN', 'mysql:host=' . DB_SERVER . ';dbname=' . DB_DATABASE);

/* ПУТИ */
// Корень сайта
define('SITE_ROOT', dirname(__FILE__) . "/");
// Путь к каталогу обрабочиков
define('HANDLER_DIR', SITE_ROOT . 'handlers/');
// Относительный путь
define('VIRTUAL_SITE_ROOT', "/");
// Путь к каталогу шаблонов
define('PRESENTATION_DIR', SITE_ROOT . 'templates/');
// Относительный путь к каталогу шаблонов
define('VIRTUAL_TEMPLATE_DIR', VIRTUAL_SITE_ROOT . "templates/");
// Путь к каталогу классов
define('CLASS_DIR', SITE_ROOT . 'class/');
// Путь к каталогу библиотек
define('LIBS_DIR', SITE_ROOT . 'libs/');
// Путь к каталогу интерфейсов
define('INTERFACE_DIR', SITE_ROOT . 'interface/');
// Путь к библиотеке Smarty
define('SMARTY_DIR', LIBS_DIR . 'smarty/');
// Путь к каталогу шаблона
define('TEMPLATE_DIR', PRESENTATION_DIR);
// Путь к каталогу кеша шаблона
define('COMPILE_DIR', SITE_ROOT . 'templates_c/');
// Путь к каталогу конфигураций
define('CONFIG_DIR', SITE_ROOT . 'configs/');
// Путь к логам ошибок
define('LOG_ERROR_FILE', SITE_ROOT . 'logs/error.log');

/* НАСТРОЙКИ ПРОЕКТА */
// Ссылка на проект
define('SITE_URL', 'http://w.timebudget.ru');
// Заголовок проекта
define('TITLE', "Time Budget");
// Порт проекта
define('HTTP_SERVER_PORT', '80');

/* СИСТЕМНЫЕ НАСТРОЙКИ */
// Включать ли обработчкик ошибок при фатальных ошибках (true вкл, false выкл)
define('IS_WARRNING_FATAL', true);
// Режим отладки (1 вкл, 0 выкл)
define('DEBUGGING', 0);
// Кеширование (1 вкл, 0 выкл)
define('CACHING', 0);
// Тип обрабатываемых ошибок
define('ERROR_TYPES', E_ALL);
// Писать лог ошибок (true вкл, false выкл)
define('LOG_ERROR', true);
// Шаблон текста о ошибке
define('SITE_GENERIC_ERROR_MESSAGE', '<h1>Error!</h1>');
// Отправлять письма о ошибках (true вкл, false выкл)
define('SEND_ERROR_MAIL', false);
// Выключить сайт для пользователей
define('UNDER_CONSTRUCTION', false);
// Страница ошибки по умолчанию
define('ERROR_PAGE', "ToIndex");

/* ПОЧТОВЫЕ НАСТРОЙКИ */
// Административный почтовый ящик
define('ADMIN_ERROR_MAIL', "support@timebudget.ru");
// Отправлять письма от
define('SENDMAIL_FROM', "info@timebudget.ru");
// Почтовый сервер
define('SMTP_SERVER', "timebudget.ru");
// Логин к почтовому серверу
define('SMTP_LOGIN', "info@timebudget.ru");
// Пароль к почтовому серверу
define('SMTP_PASSWORD', "3QmZyiQZ");
// Тип отправляемых сообщений
define('MAIL_MESSAGE_TYPE', "html");
// Приоритет писем
define('MAIL_PRIORITY', 3);
// Кодировка писем
define('MAIL_CHARSET', 'utf-8');
// Дректива для php о отправителе
ini_set('sendmail_from', SENDMAIL_FROM);
?>
