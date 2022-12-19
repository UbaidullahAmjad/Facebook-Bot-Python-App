<?php
include("include/db.php");

$query=mysqli_query($con,"select * from facebooklogin");
$login=array();
if($query){
  $row=mysqli_fetch_array($query);

  $arr=array(
    'email'=>$row['email'],
    'password'=>$row['password']
  );
  array_push($login,$arr);

  $b=json_encode($login);

  echo $b;
}


?>