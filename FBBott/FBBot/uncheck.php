<?php 
$con = mysqli_connect('localhost', 'root', '', 'fb_bot');
if(!$con){
    die('Database connection failed.');    
} 
session_start();
if(empty($_SESSION['id'])){
  ('location:index.php');
}else{
//$userid=$_SESSION['id'];
}



$pID=$_GET['pid'];


    $update=mysqli_query($con,"update posts set active=0 where post_id='$pID'");
    header('location:allposts.php');
 


// $query=mysqli_query($con,"select * from likesdislikes where user_id='$userid' and video_id='$vidID' and likes=1");
//        if($query){
//          $count=mysqli_num_rows($query);
//          if($count>0){
//          echo '<script>alert("Already Liked");
//          window.location="most_viewed.php";</script>';
//        }
//          else{
           
//            $query=mysqli_query($con,"insert into likesdislikes values (null,$userid,$vidID,1)");
//            if($query){
//              header('location:most_viewed.php');
//            }
//            }
//          }


?>