<?php
include "connect.php";
$email = $_POST["email"];
$pass = $_POST["pass"];
$query = "INSERT INTO user(email,pass)VALUES (:email,:pass)";
$res=$connect->prepare($query);
$res->bindParam(":email",$email);
$res->bindParam(":pass",$pass);
$res->execute();

if($res){
    echo $email;
}else{
    echo "error";
}