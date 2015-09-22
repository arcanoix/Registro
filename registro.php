<?php
require("conexion.php");
		
//evitar inserccion de cualquier caracter que no sea letra o numero

	//variables POST
	$cedu = $_POST['cedula'];
	$nom = $_POST['nombre'];
	$fech = $_POST['fecha'];
	$cargo = $_POST['cargo']; 
	//consulta mysql para insertar los datos del empleados
	$consulta = "INSERT INTO empleados VALUES ('" .$cedu. "','" .$nom. "','" .$fech. "','" .$cargo. "')";
	mysqli_query($con, $consulta);
	if($consulta)
	{            
		echo "<span>Empleado Guardado Correctamente</span>";
	}
	else
	{
		echo "<span>No se pudieron guardar los datos</span>";
	}

?>
