<?php
	
	include_once("db.php");
	$type=$_GET["type"];
	$wentiId=$_GET["wentiId"];
	$sql="select * from major where type = '$type' and wentiId = '$wentiId'";
	$re=mysql_query($sql);
	while($info=mysql_fetch_assoc($re)){
		$arr[]=$info;
	};
	$callback = $_GET["callback"];
	echo $callback."(".json_encode( $arr ).")";
	

	

?>