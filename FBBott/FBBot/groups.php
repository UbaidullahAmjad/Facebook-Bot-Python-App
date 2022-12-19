<?php
include("include/db.php");
$groups=array();
$query=mysqli_query($con,"select * from groups where active=1");
if($query){
    while($row=mysqli_fetch_array($query)){
        $arr=array(
            'link'=>$row['link']
        );
        array_push($groups,$arr);
    }

    $links=json_encode($groups);
    echo $links;
}

 
?>