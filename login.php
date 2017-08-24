<?php
	include_once("db.php");
		$username=$_GET["username"];
		$psw=$_GET["psw"];
		$sql="select * from user where userName='$username' and userPwd='$psw'";
		$result=mysql_query($sql);
		$info=mysql_fetch_assoc($result);
		$callback = $_GET["callback"];
		
		$sql1="select * from user where userName='$username'";
		$result1=mysql_query($sql1);
		$info1=mysql_fetch_assoc($result1);
		if($info){
			echo $callback."(1)";
		}else if($info1){
			echo $callback."(2)";
		}else{
			echo $callback."(3)";
		}
	
?>