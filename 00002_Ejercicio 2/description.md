Un emprendimiento que vende medias :socks: nos pidió un procedimiento que se encargue de armar un combo de medias de distintos colores . Actualmente venden medias de color `Rojo`, `Verde`, `Negro` y `Azul`. Los combos tienen cuatro pares de medias que pueden especificarse al hacer el pedido. Por ejemplo `$PROCEDIMIENTO(Azul, Rojo, Negro, Negro)` nos dará como resultado el siguiente tablero :

<gs-board>
  GBB/1.0
  size 4 1
  cell 0 0 Azul 1
  cell 1 0 Rojo 1
  cell 2 0 Negro 1
  cell 3 0 Negro 1
  head 0 0
</gs-board>

Es decir, una bolita de color `Azul`, al `Este` una de color `Rojo`, al `Este` una de color `Negro` y al `Este` una de color `Negro`.

> Definí el procedimiento `$PROCEDIMIENTO` que recibe cuatro colores como argumento y arme los combos de medias, comenzando en el extremo Sur Oeste. No importa dónde termina el cabezal.