<?php
// define document root
define("ROOT", $_SERVER['DOCUMENT_ROOT']);

// include helper classes
include ROOT.DIRECTORY_SEPARATOR."classes".DIRECTORY_SEPARATOR."index.php";

// create a test db query
$connection = array(
    'localhost',
    'username',
    'password',
    'test'
);

$db = crud::obtain($connection[0], $connection[1], $connection[2], $connection[3]);
?>
