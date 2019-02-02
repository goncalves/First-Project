<?php
error_reporting(E_ALL);
ini_set("error_reporting", E_ALL);

require_once("config/main.php");
if (empty($_SESSION['guest'])) {
    require_once("login.php");
} else {
    require_once("views/main_header.php");

    echo "<pre>" . print_r($_SERVER,1) . "</pre>";

    require_once("views/main_footer.php");
}

