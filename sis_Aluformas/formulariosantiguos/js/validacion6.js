"use strict"

function validar(){

	var tipoVidrio = document.form.tipoVidrio.selectedIndex;
	var color = document.form.color.selectedIndex;
	var alto = document.form.alto.value;
	var ancho = document.form.ancho.value;
	if (tipoVidrio == "") {
		alert("seleccione un tipo de vidrio");
		return;
	}

	if (color == "") {
		alert("seleccione el color de vidrio");
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

	alert("Datos correctos");
	
}