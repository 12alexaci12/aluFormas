"use strict"

function validar() {
    var linea     = document.form.linea.value;

    if((!v2.test(linea)) || (linea == "")){
        alert("Los datos son incorrectos o el campo esta vacio");
        document.form.nombres.focus();
        return;
    }
    document.form.submit();
}
