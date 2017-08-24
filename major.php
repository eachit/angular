<?php
	include_once("db.php");
	$pagesize=$_GET["pageSize"];
	$nowpage=$_GET["pageIndex"];
	$type=$_GET["type"];
	$callback = $_GET["callback"];
	$sql="select * from major where type = '$type'";
	$re=mysql_query($sql);
	$count=mysql_num_rows($re);

	$page=ceil($count/$pagesize);
	$start=($nowpage-1)*$pagesize;
	$sql.=" limit $start,$pagesize";
	$result=mysql_query($sql);
	if($nowpage>=$page+1){
		echo $callback."(1)";
	}else{
		while($info=mysql_fetch_assoc($result)){
			$arr[]=$info;
		};

		
		echo $callback."(".json_encode( $arr ).")";
	};
	

	
?>