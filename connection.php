<?php

error_reporting(1);

$con=mysql_connect("localhost","go965006_meet","Fezomowana265");
//$con=mysql_connect("localhost","root","");

if(!$con)

{

	die("Connection Unsuccessful ".mysql_error());

}

mysql_set_charset('utf8'); 
mysql_select_db("go965006_meetfreelancers",$con);
//mysql_select_db("meetafreelancer",$con);



//Get the current path

$url = $_SERVER['REQUEST_URI']; 

$parts = explode('/',$url);

$currentpath = $_SERVER['SERVER_NAME'];

for ($i = 0; $i < count($parts) - 1; $i++) {

 $currentpath .= $parts[$i] . "/";

}

$schema = (@$_SERVER["HTTPS"] == "on") ? "https://" : "http://";

$urlpath = $schema.$currentpath;

?>