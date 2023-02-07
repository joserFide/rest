<?php 
include "config.php";
include "utils.php";

$dbConn =  connect($db);

// Crear un nuevo post
if ($_SERVER['REQUEST_METHOD'] == 'GET')
{
    $cliente= $_GET["P_ID_CLIENTE"];
    $horario= $_GET["P_ID_HORARIO"];

    
      $sql = $dbConn->prepare("CALL CREAR_RESERVA ($cliente,$horario)");
      $sql->execute();
      header("HTTP/1.1 200 OK");
      echo "Correcto";
      exit();
	
}
?>