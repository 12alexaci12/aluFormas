"use strict"

function validar(){

	var nombres = document.form.nombres.value;

	if (!v1.test(nombres) || nombres == "") {
		alert("el dato es incorrecto o el campo esta vacio");
		document.form.nombres.focus();
		return;
	}

	alert("Datos correctos");
	
}