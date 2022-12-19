<?php
include("include/db.php");
$delete=mysqli_query($con,"delete from groups");
                  if($delete){
                  $groups=exec("D:\\python\\fbBot\\Script\\Data.py");
                  $abc=json_decode($groups);
                  $_SESSION['names']=$abc;
                  header('location:a.php');
                  }
                
?>