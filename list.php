<?php
error_reporting(E_ALL);
ini_set("error_reporting", E_ALL);
require_once("config/main.php");
require_once("model/DBConnection.php");
// phpinfo(); die();

$sqlSelect = "SELECT * FROM usuario";
$database = new DBConnection($config['db']);
$rows = $database->getQuery($sqlSelect);

foreach ($rows as $key => $value) { ?>
    <pre>
    <?php print_r($value); ?>
    </pre>
<? }