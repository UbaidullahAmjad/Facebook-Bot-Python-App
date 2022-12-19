<?php
include('include/db.php');
session_start();

$post_id=$_GET['id'];

if(isset($_POST['update'])){
    $name=$_POST['name'];
    $desc=$_POST['description'];
    $price=$_POST['price'];
    if(isset($_FILES['image'])){
        $errors= array();
        $file_name = $_FILES['image']['name'];
        $file_size =$_FILES['image']['size'];
        $file_tmp =$_FILES['image']['tmp_name'];
        $file_type=$_FILES['image']['type'];
        $tmp      = explode('.',$_FILES['image']['name']);
        $file_ext = strtolower(end($tmp));
        //$file_ext=strtolower(end(explode('.',$_FILES['image']['name'])));
        $imagefolder="images/".$file_name;
        $extensions= array("jpeg","jpg","png","jfif","webp","ico");
        
        if(in_array($file_ext,$extensions)=== false){
           $errors[]="extension not allowed, please choose a JPEG or PNG file.";
        }
        
        if($file_size > 2097152){
           $errors[]='File size must be excately 2 MB';
        }
        
        if(empty($errors)==true){
           move_uploaded_file($file_tmp,$imagefolder);
           //echo $file_name;
    
           //echo "Success";
        }else{
           print_r($errors);
        }
     }

     $set=mysqli_query($con,"update posts set name='$name',description='$desc',price='$price',image='$imagefolder' where post_id='$post_id' ");
     if($set){
         echo '<script>alert("Upated")</script>';
     }else echo '<script>alert("not Upated")</script>';
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
            <section class="content" style="margin-left: 270px;margin-top: 10px;" id="testAdd">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Edit Post</h3>
              </div>
              <?php
               
              ?>
              <!-- /.card-header -->
              <!-- form start -->
              <form role="form" method="POST" enctype=multipart/form-data>
                <div class="card-body">
                  <?php
                    $sql=mysqli_query($con,"select * from posts where post_id='$post_id'");
                    if($sql){
                        $row=mysqli_fetch_array($sql);
                        ?>
                   <div class="form-group">
                    <label for="exampleInputEmail1">item Name</label>
                    <input type="text" required class="form-control" value="<?php echo $row['name']?>" name="name" id="exampleInputEmail1" placeholder="Enter Item Name">
                  </div>
                      <!-- textarea -->
                      <div class="form-group">
                        <label>Description</label>
                        <textarea class="form-control" required name="description" rows="3" placeholder="Enter ..."><?php echo $row['description']?></textarea>
                      </div>
                      <div class="form-group">
                        <label>Price</label>
                        <input class="form-control" value="<?php echo $row['price']?>" required name="price" rows="3" placeholder="Enter ...">
                      </div>
                    
                      
                      <div  class="form-group">
                          <label for="">Image</label>
                          <input type="file" required name="image" class="form-control">
                      </div>
                      
                        <div class="card-footer">
                  <button type="submit" name="update" class="btn btn-primary">Submit</button>
                </div></div>
                    </div>
                        <?php
                    }
                  ?>
                    <!-- /.card-body -->
              </form>
            </div>
          </div>
            <!-- /.card -->
          </section>
</div>
            </div>
        </div>
    </div>
</body>
</html>