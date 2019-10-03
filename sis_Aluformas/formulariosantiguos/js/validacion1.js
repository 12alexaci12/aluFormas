"use strict"

function validar(){

	var nombres 	= document.form.nombres.value;
	var direccion 	= document.form.direccion.value;
	var telefono 	= document.form.telefono.value;

	if((!v1.test(nombres)) || (nombres == "")){
		alert("los nombres son incorrectos o el campo esta vacio");
		document.form.nombres.focus();
		return;
	}

	if (direccion == "") {
		alert("La direccion es incorrecta o el campo esta vacio");
		document.form.direccion.focus();
		return;
	}

	if(telefono == ""){
		alert("el telefono no fue ingresado");
		document.form.telefono.focus();
		return;
	}

	alert("datos correctos");
}