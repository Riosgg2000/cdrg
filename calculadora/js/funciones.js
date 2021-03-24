function borrar(){
    document.getElementById('formulario').reset();
}

function sumar(){
var x = parseInt(document.getElementById('valor1').value);
var y = parseInt(document.getElementById('valor2').value);
    document.getElementById('resultado').innerText=x+y;
validar();
}

function restar(){
var x = parseInt(document.getElementById('valor1').value);
var y = parseInt(document.getElementById('valor2').value);
document.getElementById('resultado').innerHTML = x-y;
validar();
}

function multiplicar(){
var x = parseInt(document.getElementById('valor1').value);
var y = parseInt(document.getElementById('valor2').value);
document.getElementById('resultado').innerHTML = x*y;
validar();
}    
        
function dividir(){
var x = parseInt(document.getElementById('valor1').value);
var y = parseInt(document.getElementById('valor2').value);
document.getElementById('resultado').innerHTML = x/y;
validar();
}

function potencia(){
var x = parseInt(document.getElementById('valor1').value);
var y = parseInt(document.getElementById('valor2').value);
document.getElementById('resultado').innerHTML = Math.pow(x,y);
validar();
}

function validar(){
    numero1 = (document.getElementById('valor1').value);
    numero2 = (document.getElementById('valor2').value);
    if(numero1.length==0 || numero2.length==0){
        alert("Debes completar los 2 campos")
    }
}
