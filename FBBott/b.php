<?php
include("include/db.php");

session_start();
// $output=exec(" c:\\xampp\\htdocs\\FBBot\\apitesting.py");

//$output=exec("C:\\Program Files\\Python37");
// $groups=exec("D:\\python\\fbBot\\Script\\Data.py");
// $abc=json_decode($groups);
// $siz=sizeof($abc);

// print_r($groups);


// 
$abc=$_SESSION['names'];

$idarray=array();
$a=0;
$size=sizeof($abc);
for($i=0;$i<$size ; $i++){
    $sql=mysqli_query($con,"insert into groups values (null,'$abc[$i]','',0)");
    if($sql){
        $query=mysqli_query($con,"select * from groups where name='$abc[$i]'");
        if($query){
            $row=mysqli_fetch_array($query);
            $id=$row['group_id'];
            array_push($idarray,$id);
        }
    }
 
    $a++;
}


$xyz=$_SESSION['links'];

$z=sizeof($xyz);

$b=0;
for($j=1; $j<$z ; $j++){
    $sql=mysqli_query($con,"update groups set link='$xyz[$j]' where group_id='$idarray[$b]'");
    $b++;
    
}


header('location:allgroup.php');


?>