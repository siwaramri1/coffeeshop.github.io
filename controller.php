<?php
require_once 'model.php';

$idp = $_GET["id"];

ajouterProduitPanier($idp);

// Redirection vers la vue
header("Location: vue.php");
exit();
?>