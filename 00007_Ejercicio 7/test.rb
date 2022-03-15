it "$OBJETO inicialmente no tiene cuadros" do
  expect($OBJETO.$ATRIBUTO_CUADROS).to be 0
end

it "$OBJETO aumenta en uno su cantidad de cuadros cuando termina un cuadro" do
  $OBJETO.$ATRIBUTO_CUADROS = 5
  $OBJETO.$METODO_TERMINAR_CUADRO
  expect($OBJETO.$ATRIBUTO_CUADROS).to be 6
end

it "$OBJETO aumenta en dos su cantidad de cuadros si termina dos cuadros" do
  $OBJETO.$ATRIBUTO_CUADROS = 0
  $OBJETO.$METODO_TERMINAR_CUADRO
  $OBJETO.$METODO_TERMINAR_CUADRO
  expect($OBJETO.$ATRIBUTO_CUADROS).to be 2
end

it "Si $OBJETO vende un cuadro se resta uno a su $ATRIBUTO_CUADROS" do
  $OBJETO.$ATRIBUTO_CUADROS = 10
  $OBJETO.$METODO_VENDER_CUADRO
  expect($OBJETO.$ATRIBUTO_CUADROS).to be 9
end

it "Si $OBJETO vende tres cuadros se resta tres a su $ATRIBUTO_CUADROS" do
  $OBJETO.$ATRIBUTO_CUADROS = 10
  $OBJETO.$METODO_VENDER_CUADRO
  $OBJETO.$METODO_VENDER_CUADRO
  $OBJETO.$METODO_VENDER_CUADRO
  expect($OBJETO.$ATRIBUTO_CUADROS).to be 7
end
