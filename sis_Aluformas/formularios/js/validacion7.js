"use strict"

function validar(){

	var cliente = document.form.cliente.selectedIndex;
	var empleado = document.form.empleado.selectedIndex;
	var producto = document.form.producto.selectedIndex;
	var alto = document.form.alto.value;
	var ancho = document.form.ancho.value;
	var precioFinal = document.form.precioFinal.value;
	var precio = document.form.precio.value;
	var fecha = document.form.date.value;

	if (cliente == "") {
		alert("seleccione un cliente");
		return;
	}

	if (fecha == "") {
		alert("ingrese fecha");
		return;
	}

	if (empleado == "") {
		alert("seleccione un empleado");
		return;
	}

	if (!v22.test(precioFinal) || precioFinal == "") {
		alert("el precio final es incorrecto o el campo esta vacio");
		document.form.precioFinal.focus();
		return;
	}

	if (producto == "") {
		alert("seleccione un producto");
		return;
	}

	if (!v22.test(alto) || alto == "") {
		alert("la medida es incorrecta o el campo esta vacio");
		document.form.alto.focus();
		return;
	}

	if (!v22.test(ancho) || ancho == "") {
		alert("la medida es incorrecta o el campo esta vacio");
		document.form.ancho.focus();
		return;
	}

	if (!v22.test(precio) || precio == "") {
		alert("la precio es incorrecto o el campo esta vacio");
		document.form.precio.focus();
		return;
	}

	alert("Datos correctos");
	
}