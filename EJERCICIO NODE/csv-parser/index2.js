var fs= require("fs");
var archivo = fs.readFileSync("./ejemplo.json", "utf8");

console.log(archivo);


var archivo = JSON.parse(archivo);

function rendimiento(precio, costo){
  return Math.ceil(100*((precio-costo)/precio));
}
