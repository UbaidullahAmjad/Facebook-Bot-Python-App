<?php
include("include/db.php");
session_start();
if(!$_SESSION['id']){
  header('location:index.php');
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Dashboard</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs/dt-1.10.21/datatables.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body class="hold-transition sidebar-mini layout-fixed" onload="hideDiv()">
<div class="wrapper">
<script>
  //alert("asdsa");
</script>
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-navbar" type="submit">
            <i class="fas fa-search"></i>
          </button>
        </div>
      </div>
    </form>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
     
    
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge">15</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-item dropdown-header">15 Notifications</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> 4 new messages
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-users mr-2"></i> 8 friend requests
            <span class="float-right text-muted text-sm">12 hours</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> 3 new reports
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button">
          <i class="fas fa-th-large"></i>
        </a>
      </li>
      <li>
        <a class="nav-link" href="logout.php">Logout</a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="brand-text font-weight-light">FB Bot</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">Test Acc</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item has-treeview menu-open">
            
       
          <li class="nav-item">
            <a class="nav-link" href="dashboard.php" >
              <i class="nav-icon fas fa-th"></i>
               <p>
                Add Account
                <span class="right badge badge-danger">New</span>
              </p>
            </a>
           
          </li>
           <li class="nav-item">
            <a class="nav-link" href="addpost.php">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Add Post 
                <span class="right badge badge-danger">New</span>
              </p>
            </a>
        
          </li>
          </li>
           <li class="nav-item">
            <a class="nav-link" href="allposts.php">
              <i class="nav-icon fas fa-th"></i>
              <p>
                All Post 
               
              </p>
            </a>
           
          </li>
          <li class="nav-item has-treeview">
            <a  class="nav-link" href="allgroup.php">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                Group Names
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">6</span>
              </p>
            </a>
         

         <!--<script type="text/javascript">
          var T = document.getElementById("test");
          var T1 = document.getElementById("testAdd");
          var T2 = document.getElementById("testlogin");
          T.onclick=function(){
              
                T.style.display="block";
          }

          </script>--> 
         
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>



   <!-- Main content -->
   <section class="content" style="margin-left: 270px;margin-top: 10px;" id="testall">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">All Post</h3>
              </div>
              <?php
            
              ?>
              <form action="" method="POST">
                            <table  class="table table-bordered">
              <thead>                  
                    <tr>
                      <th style="width: 10px">#</th>
                      <th>active</th>
                      <th>Picture</th>
                      <th>Text</th>
					            <th>Price</th>
					         
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody>
                  <?php
                    $serailNo=1;
                    $query=mysqli_query($con,"select * from posts");
                    if($query){
                      while($row=mysqli_fetch_array($query)){
                          $ID=$row['post_id'];
                            ?>
                          <tr>
                          
                          <td><?php echo $serailNo; ?></td>
                          <?php
                          $check=mysqli_query($con,"select active from posts where post_id='$ID'");
                          if($check){
                            $rowcheck=mysqli_fetch_array($check);
                            $active=$row['active'];
                           
                          }
                          if($active==1){
                            ?>
                              <td style="text-align:center;"> <input type="checkbox" id="puncheck"  name="activate" value="1" onclick="location.href='uncheck.php?pid=<?php echo $ID?>';"  checked /></td>

                            <?php
                          }else{
                            ?>
                             <td style="text-align:center;"><input type="checkbox" id="pcheck" name="activate" value="1" onclick="location.href='check.php?pid=<?php echo $ID?>';" /> </td>

                            <?php
                          }
                          ?>
                          <td><img src="<?php echo $row['image']; ?>" width="75px" height="75px"></td>
                          <td><?php echo $row['description']?></td>
                          <td><?php echo $row['price']?></td>
         
                          <td><a href="view_post.php?id=<?php echo $row['post_id'];?>"><span class="badge bg-warning"><i class="fa fa-eye"></i></span></a>        &nbsp|&nbsp 
                            <a href="pdelete.php?p_id=<?php echo $row['post_id']; ?>" ><span class="badge bg-danger"><i class="fa fa-trash-alt"></span></i></a> &nbsp|&nbsp 
                            <a href="view.php?p_id=<?php echo $row['post_id']; ?>" ><span class="badge bg-success"><i class="fa fa-pencil-square-o"></span></i></a>
                            
        </td>
                          </tr>
                          <?php
                            $serailNo++;
                         
                      }
                    }
                  ?>
                  </tbody>
              </table>
              <div class="row">
              <div class="col-md-2 offset-md-10 mt-3 mb-3">
              <input type="submit" name="posts" value="Posts" class="btn btn-primary">
              </div>
              </div>
              </form>
              <?php
                if(isset($_POST['posts'])){
                  $output1=exec("D:\\python\\fbBot\\temp.py");
                  if($output1){
                    header('location:success.php');
                  }
                }
              ?>
              <!-- /.card-header -->
              <!-- form start -->
              
            </div>
          </div>
            <!-- /.card -->
          </section>


  
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2014-2020 <a href="https://adminlte.io">C+ Soft</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.1.0-pre
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="plugins/moment/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>



</body>
</html>