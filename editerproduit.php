<?php
if (!isset ($_GET["id"]))
	header ("location:menu.php");
//connexion a la BD
$connex=new PDO("mysql:host=localhost:3306;dbname=nouvelle tableau","root","");
//recherche sur admin en focntion de son id
$rq="select * from hot coffee where id= :id";
$stm=$connex->prepare($rq);
$param=array("id"=>$_GET["id"]);
$r=$stm->execute($param);
//fetchall lorsque j'ai plusieurs lignes mais fetch lorsque j'ai un seul ligne 
$admin=$stm->fetch(PDO::FETCH_ASSOC);
var_dump($admin);
?>