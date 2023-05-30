<?php
if(isset($_GET["id"])){

    session_start();
    unset($_SESSION['Produits'][$_GET['id']]);
}
header("location:ajout.php");

?>