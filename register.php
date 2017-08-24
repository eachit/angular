<?php
		include_once("db.php");
		$username=$_GET["username"];
		$psw=$_GET["psw"];
		$userphone=$_GET["userphone"];
		$userphoto=$_GET["userphoto"];
		$callback=$_GET["callback"];
		$sql="select * from user where userName='$username'";
		$result=mysql_query($sql);
		$info=mysql_fetch_assoc($result);
		if($info){
			// 该用户名已存在
			echo $callback."(1)";
		}else{
			//该用户名可用
			$sql1="insert into user(userName,userPwd,userPhoto,userPhone) values('$username','$psw','$userphoto','$userphone')";

			if(mysql_query($sql1)){
				//注册成功
				echo $callback."(2)";
			}else{
				//注册失败
				echo $callback."(3)";
			}
		}
		
	
?>