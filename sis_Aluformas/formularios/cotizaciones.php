<?php
  $cliente = $_POST["cliente"];
  $date = $_POST["date"];
  $empleado = $_POST["empleado"];
  $precioFinal = $_POST["precioFinal"];

  $producto = $_POST["producto"];
  $alto = $_POST["alto"];
  $ancho = $_POST["ancho"];
  $precio = $_POST["precio"];

  $producto1 = $_POST["producto1"];
  $alto1 = $_POST["alto1"];
  $ancho1 = $_POST["ancho1"];
  $precio1 = $_POST["precio1"];

  $producto2 = $_POST["producto2"];
  $alto2 = $_POST["alto2"];
  $ancho2 = $_POST["ancho2"];
  $precio2 = $_POST["precio2"];

  echo "Los datos de cotizacion son :<br>";
  echo "cliente : ".$cliente."<br>";
  echo "date : ".$date."<br>";
  echo "empleado : ".$empleado."<br>";
  echo "precio Final : ".$precioFinal."<br><br><br>";

  echo "detalle de cotizacion : <br><br>";

  echo "producto : ".$producto."<br>";
  echo "alto : ".$alto."<br>";
  echo "ancho : ".$ancho."<br>";
  echo "precio : ".$precio."<br><br><br>";

  echo "producto : ".$producto1."<br>";
  echo "alto : ".$alto1."<br>";
  echo "ancho : ".$ancho1."<br>";
  echo "precio : ".$precio1."<br><br><br>";

  echo "producto : ".$producto2."<br>";
  echo "alto : ".$alto2."<br>";
  echo "ancho : ".$ancho2."<br>";
  echo "precio : ".$precio2."<br><br><br>";

?>
