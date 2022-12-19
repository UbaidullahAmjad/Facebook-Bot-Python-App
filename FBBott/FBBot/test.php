<?php
include("include/db.php");
$rows=array();
$query=mysqli_query($con,"select * from posts where active=1");
if($query){
  while($row=mysqli_fetch_array($query)){
      $array=array(
          'name'=>$row['name'],
          'description'=>$row['description'],
          'price'=>$row['price'],
          'image'=>$row['image'],
          
      );
     
        array_push($rows,$array);
     
     
  }

  $a=json_encode($rows);



  echo $a;






}


// $query=mysqli_query($con,"select * from facebooklogin");
// $login["login"]=array();
// if($query){
//   $row=mysqli_fetch_array($query);

//   $arr=array(
//     'email'=>$row['email'],
//     'password'=>$row['password']
//   );
//   array_push($login["login"],$arr);

//   $b=json_encode($login);

//   echo $b;
// }


?>