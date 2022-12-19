<?php
include('include/db.php');
session_start();

$post_id=$_GET['p_id'];


if(isset($_POST['delete'])){
    //$deletequery=mysqli_query($con,"delete from videos where video_id='.$vidID.' and user_id='.$userid.'");

     $deletequery=mysqli_query($con,"delete  from posts   where post_id='$post_id'");

    if($deletequery){
        
        header('location:allposts.php');
    }else{
        echo "no";
    }
   
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-12 mt-5">
            <div class="jumbotron">
  <h1 class="display-4">Hello</h1>
  <p class="lead"></p>
  <hr class="my-4">
  <h2>You sure you want to delete this playlist.</h2>
  <p class="lead">
    <form class="mt-5" method="POST">
    <input type="submit" name="delete" value="YES" class="btn btn-primary btn-lg" role="button">
    <a  class="btn btn-primary btn-lg" href="allposts.php" role="button"> NO</a>
    </form>
  </p>
</div>
            </div>
        </div>
    </div>
</body>
</html>