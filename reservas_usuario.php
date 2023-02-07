<?php 
include "config.php";
include "utils.php";

$dbConn =  connect($db);

// Crear un nuevo post
if ($_SERVER['REQUEST_METHOD'] == 'GET')
{
    $CORRERO= $_GET["P_CORREO"];
    
      $sql = $dbConn->prepare("CALL Reservas_Vista ('$CORRERO')");
      $sql->bindValue(':P_FECHA', $_GET['P_FECHA']);
      $sql->execute();
      header("HTTP/1.1 200 OK");
      echo json_encode( $sql->fetchAll(PDO::FETCH_ASSOC)  );
      exit();
	
}
?>