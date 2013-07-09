<?php

class Link extends System{

    public static function Build($link) {
        $base = 'http://' . getenv('SERVER_NAME');
        if (defined('HTTP_SERVER_PORT') && HTTP_SERVER_PORT != '80')
            $base .= ':' . HTTP_SERVER_PORT;
        $link = $base . VIRTUAL_SITE_ROOT . $link;
        return htmlspecialchars($link, ENT_QUOTES);
    }

    public static function ToIndex() {
        $link = '';
        return self::Build($link);
    }

}

?>
