"use strict"

function validar() {
    var nombres     = document.form.nombres.value;
    var ci          = document.form.ci.value;
    var telefono    = document.form.telefono.value;


    if((!v1.test(nombres)) || (nombres == "")){
        alert("Los nombres son incorrectos o el campo esta vacio");
        document.form.nombres.focus();
        return;
    }

    if (ci == "") {
        alert("el campo de CI esta vacio");
        document.form.ci.focus();
        return;
    }

    if (telefono == "") {
        alert("el campo de telefono esta vacio");
        return;
    }

    alert("datos correctos");
}
