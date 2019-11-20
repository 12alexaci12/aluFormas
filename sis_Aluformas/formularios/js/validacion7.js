"use strict"

function validar(){

	var cliente = document.form.cliente.selectedIndex;
	var empleado = document.form.empleado.selectedIndex;
	var fecha = document.form.date.value;
	var precioFinal = document.form.precioFinal.value;
	var producto = document.form.producto.selectedIndex;
	var alto = document.form.alto.value;
	var ancho = document.form.ancho.value;
	var precio = document.form.precio.value;
	var producto1 = document.form.producto1.selectedIndex;
	var alto1 = document.form.alto1.value;
	var ancho1 = document.form.ancho1.value;
	var precio1 = document.form.precio1.value;
	var producto2 = document.form.producto2.selectedIndex;
	var alto2 = document.form.alto2.value;
	var ancho2 = document.form.ancho2.value;
	var precio2 = document.form.precio2.value;

	if (cliente == "") {
		alert("seleccione un cliente");
		return;
	}

	if (!vFecha.test(fecha) || fecha == "") {
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

	if (producto1 == "") {
		alert("seleccione un producto");
		return;
	}

	if (!v22.test(alto1) || alto1 == "") {
		alert("la medida es incorrecta o el campo esta vacio");
		document.form.alto1.focus();
		return;
	}

	if (!v22.test(ancho1) || ancho1 == "") {
		alert("la medida es incorrecta o el campo esta vacio");
		document.form.ancho1.focus();
		return;
	}

	if (!v22.test(precio1) || precio1 == "") {
		alert("la precio es incorrecto o el campo esta vacio");
		document.form.precio1.focus();
		return;
	}

	if (producto2 == "") {
		alert("seleccione un producto");
		return;
	}

	if (!v22.test(alto2) || alto2 == "") {
		alert("la medida es incorrecta o el campo esta vacio");
		document.form.alto2.focus();
		return;
	}

	if (!v22.test(ancho2) || ancho2 == "") {
		alert("la medida es incorrecta o el campo esta vacio");
		document.form.ancho2.focus();
		return;
	}

	if (!v22.test(precio2) || precio2 == "") {
		alert("la precio es incorrecto o el campo esta vacio");
		document.form.precio2.focus();
		return;
	}

	document.form.submit();

}
