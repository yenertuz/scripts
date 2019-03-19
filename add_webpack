<?php

$package_json_string = file_get_contents("package.json");
$package_json_object = json_decode($package_json_string, TRUE);

$package_json_object["scripts"]["webpack"] = "webpack --mode=development --watch";

$to_write = json_encode($package_json_object, JSON_PRETTY_PRINT);
file_put_contents("package.json", $to_write);


?>
