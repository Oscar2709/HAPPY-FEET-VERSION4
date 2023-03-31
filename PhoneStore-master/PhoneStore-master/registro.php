<?php
//conexion con la base de datos y el servidor
$link=mysqli_connect("localhost","root","") or die ("<h2> No se encuentra el servidor </h2>");;
$db= mysqli_select_db ("pegasov2",$link) or die ("<h2>Error de conexion </h2>");

//obtenemos los valores del formulario
$nombre= $_POST ['nombreusuario'];
$nick= $_POST['nickusuario'];

$req = (strlen ($nombre)*strlen ($nick)*strlen ($rPass)) or die ("No se han llenado todos los campos")
