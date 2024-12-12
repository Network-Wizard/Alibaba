<?php
#$server="127.0.0.1";
#$user="root";
#$pass="123456";
#$dbname="alibaba";

$server = getenv('MYSQL_HOST'); // Automatically set by Railway
$user = getenv('MYSQL_USER'); // Automatically set by Railway
$pass = getenv('MYSQL_PASSWORD'); // Automatically set by Railway
$dbname = getenv('MYSQL_DATABASE'); // Automatically set by Railway

$dsn="mysql:host=$server;dbname=$dbname";
try{
$connect=new PDO($dsn,$user,$pass);
$connect->exec("SET character_set_connection = 'utf8'");
$connect->exec("SET NAMES 'UTF8'");
}
catch(PDOException $error){

echo "unable to connect".$error->getMessage();

}

?>
