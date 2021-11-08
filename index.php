<?php

define('SERVER_ROOT', $_SERVER['DOCUMENT_ROOT'].'/wp2php8/'); //root a szerveren

define('SITE_ROOT', 'http://localhost/wp2php8/'); //url a roothoz

require_once(SERVER_ROOT . 'controllers/' . 'router.php'); //router.php elérése

?>