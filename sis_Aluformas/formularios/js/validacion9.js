"use strict"

function validar(){

	var nombres = document.form.nombres.value;

	if (nombres == "") {
		alert("el campo esta vacio");
		document.form.nombres.focus();
		return;
	}

	document.form.submit();

}
