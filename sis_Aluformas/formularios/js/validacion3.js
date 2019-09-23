"use strict"

function validar() {
    var nombres     = document.form.nombres.value;
    var direccion   = document.form.direccion.value;
    var telefono    = document.form.telefono.value;


    if((!v1.test(nombres)) || (nombres == "")){
        alert("Los nombres son incorrectos o el campo esta vacio");
        document.form.nombres.focus();
        return;
    }

    if (direccion == "") {
        alert("el campo de direccion esta vacio");
        document.form.direccion.focus();
        return;
    }

    if (telefono == "") {
        alert("el campo de telefono esta vacio");
        return;
    }

    alert("datos correctos");
}
