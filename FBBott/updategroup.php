<?php
session_start();
include("include/db.php");
$delete=mysqli_query($con,"delete from groups");
                  if($delete){
                  $groups=exec("F:\\python\\fbBot\\Script\\Data.py");
                  $abc=json_decode($groups);
                  $_SESSION['names']=$abc;
                
                //  $sql=mysqli_query($con,"insert into groups values (null,'$abc[$i]','',0)");
                  //if()
                  header('location:a.php');
                  }
                
?>