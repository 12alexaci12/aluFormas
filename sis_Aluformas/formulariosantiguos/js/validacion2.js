"use strict"

function validar(){

	var tipoPerfil = document.form.tipoPerfil.selectedIndex;
	var linea = document.form.linea.selectedIndex;
	var color = document.form.color.selectedIndex;
	var largo = document.form.largo.value;
	var precioPerfil = document.form.precioPerfil.value;

	if (tipoPerfil == "") {
		alert("seleccione un tipo de perfil");
		return;
	}

	if (linea == "") {
		alert("seleccione la linea de perfil");
		return;
	}

	if (color == "") {
		alert("seleccione el color de perfil");
		return;
	}

	if (!v22.test(largo) || largo == "") {
		alert("la medida es incorrecta o el campo esta vacio");
		document.form.largo.focus();
		return;
	}

	if (!v22.test(precioPerfil) || precioPerfil == "") {
		alert("la precio es incorrecto o el campo esta vacio");
		document.form.precioPerfil.focus();
		return;
	}

	alert("Datos correctos");
	
}