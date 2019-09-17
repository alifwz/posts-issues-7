<?php
include 'connection.php';

$id=$_POST['id'];
$idd = $_REQUEST['id'];
$type = $_REQUEST['type'];

if($type == 'uploads'){	
	$query=mysql_query("DELETE FROM freelancer_mmv_userimages WHERE id='".$id."'",$con);	
} else if($type == 'delpost'){
	$query=mysql_query("DELETE FROM freelancer_mmv_userimages WHERE id='".$idd."'",$con);
	echo "<script>window.location='index.php?status=delsuccess'</script>";
} 

if($query){
	echo "done";	
}
?>