<?php 

$contents = file_get_contents("the_center/README.md");
if ($contents == "foo") {
	file_put_contents("the_center/README.md", "bar");
} else {
	file_put_contents("the_center/README.md", "foo");
}

?>