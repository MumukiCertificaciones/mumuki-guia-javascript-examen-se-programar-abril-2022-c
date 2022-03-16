En un curso de quimica :microscope:, nos pidieron una función que se encargue de hacer un resumen de la información de los elementos de la tabla periodica. Para ello contamos con registros como estos:

```javascript
let radio = {
  elemento: "Radio",
  anioDeDescubrimiento: 1898,
  fueDescubiertoPor: "Madame Curie"
}

let kripton = {
  elemento: "Kriptón",
  anioDeDescubrimiento: 1898,
  fueDescubiertoPor: "William Ramsay"
}
```

> Definí la función `$FUNCION` que permita obtener un resumen de la información registrada. Por ejemplo:
>
```javascript
ム $FUNCION(radio)
"$STRING_COMPOSICIÓN Radio $STRING_ANIO 1898 por Madame Curie"

ム $FUNCION(kripton)
"$STRING_COMPOSICIÓN Kriptón $STRING_ANIO 1898 por William Ramsay"
```