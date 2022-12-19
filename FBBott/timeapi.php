<?php
include("include/db.php");

$query=mysqli_query($con,"select * from settimes");
$time=array();
if($query){
  $row=mysqli_fetch_array($query);

  $arr=array(
    'time'=>$row['time'],
   
  );
  array_push($time,$arr);

  $b=json_encode($time);

  echo $b;
}


?>