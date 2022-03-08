En un curso de quimica, nos pidieron una función que se encargue de hacer un resumen de los elementos de la tabla periodica. Para ello contamos con sus registros. Por ejemplo:

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

```javascript
ム $FUNCION(radio)
"$STRING_COMPOSICIÓN Radio "

ム $FUNCION(casaDominguez)
"La familia Dominguez $STRING_COMPOSICIÓN 4 integrantes que $STRING_DIRECCION en Belgrano 350"
```