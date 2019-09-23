"use strict"

function validar() {
    var nombres     = document.form.nombres.value;
    var linea       = document.form.linea.value;
    var precio      = document.form.precioM2.value;


    if(nombres == ""){
        alert("el campo nombres esta vacio");
        document.form.nombres.focus();
        return;
    }

    if (!v2.test(linea) || linea == "") {
        alert("el campo de linea es incorrecto o esta vacio")
        document.form.linea.focus();
        return;
    }

    if (!v22.test(precio) || precio == "") {
        alert("el campo de precio es incorrecto o esta vacio")
        document.form.precioM2.focus();
        return;
    }


    alert("datos correctos");
}