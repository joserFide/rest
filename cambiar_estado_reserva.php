<?php 
include "config.php";
include "utils.php";

$dbConn =  connect($db);

// Crear un nuevo post
if ($_SERVER['REQUEST_METHOD'] == 'POST')
{
    $id = $_POST["P_ID"];
    $estado = $_POST["P_ESTADO"];

    
      $sql = $dbConn->prepare("CALL CAMBIAR_ESTADO_RESERVA ($id,'$estado')");
      $sql->execute();
      header("HTTP/1.1 200 OK");
      echo "Correcto";
      exit();
	
}
?>