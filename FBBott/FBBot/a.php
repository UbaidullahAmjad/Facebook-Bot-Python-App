<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Please Wait while your groups are fetching</h1> 
</body>
</html>
<?php


session_start();


$abc=$_SESSION['names'];
$groups=exec("D:\\python\\fbBot\\Script\\File.py");
$abcz=json_decode($groups);
$_SESSION['links']=$abcz;
header('location:b.php');
?>



