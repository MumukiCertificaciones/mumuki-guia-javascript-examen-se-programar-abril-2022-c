Algo similiar al anterior pero que tengan que ir plantando/sembrando un camino de flores o tomates o lo QUE QUIERAS, lo interesante es que se puede “randomizar” el número de bolitas que queremos “sembrar” ejemplo:  cell 0 0 $COLOR $NUMERO_BOLITAS. - C

Antes de empezar el examen, nos pidieron ayuda para sembrar unos tomates.
Las semillas las representaremos con bolitas de color `Rojo` y
para que den fruto, por cada celda tenemos que poner $CANTIDAD_BOLITAS semillas, y dejar una hilera de por medio. El tablero debería quedar así:

<div style="padding:20px;"> 
  <gs-board>
        GBB/1.0
        size 5 3
        cell 0 0 Rojo $CANTIDAD_BOLITAS
        cell 0 1 Rojo $CANTIDAD_BOLITAS 
        cell 0 2 Rojo $CANTIDAD_BOLITAS
        cell 2 0 Rojo $CANTIDAD_BOLITAS
        cell 2 1 Rojo $CANTIDAD_BOLITAS
        cell 2 2 Rojo $CANTIDAD_BOLITAS
        cell 4 0 Rojo $CANTIDAD_BOLITAS
        cell 4 1 Rojo $CANTIDAD_BOLITAS
        cell 4 2 Rojo $CANTIDAD_BOLITAS
        head 0 2
  </gs-board>
</div>

> Creá un programa para sembrar las semillas de tomate.
