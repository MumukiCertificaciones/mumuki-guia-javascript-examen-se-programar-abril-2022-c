Dejemos atrás Gobstones y pasemos a JavaScript. :raised_hands:

Ro está programando una aplicación con distintas funcionalidades del clima :partly_sunny:. En esta oportunidad nos pidió ayuda para definir una función que nos indique si el clima está agradable la cuál llamaremos `$FUNCION`. 
Para que esto suceda la temperatura tiene que ser `$TEMPERATURA` y no tiene que estar lloviendo. Por ejemplo:

```javascript
ム $FUNCION($TEMPERATURA, false)
true

ム $FUNCION($TEMPERATURA, true)
false //porque está lloviendo

ム $FUNCION($TEMP_MENOR, false)
false //porque la temperatura es menor a $TEMPERATURA
```

> Definí la función `$FUNCION` que recibe como argumentos una temperatura y un booleano que indica si está lloviendo.