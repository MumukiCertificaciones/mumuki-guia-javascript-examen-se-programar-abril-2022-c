it "$OBJETO inicialmente tiene $CANTIDAD_DE_CRATERES cráteres" do
  expect($OBJETO.cantidad_de_crateres).to be $CANTIDAD_DE_CRATERES
end

it "Si el planeta $OBJETO sufre una lluvia de 20 meteoros su cantidad de cráteres aumenta en 20" do
  $OBJETO.cantidad_de_crateres = 0
  $OBJETO.$METODO_LLUVIA(20)
  expect($OBJETO.cantidad_de_crateres).to be 20
end

it "Si el planeta $OBJETO sufre una lluvia de 5 meteoros su cantidad de cráteres aumenta en 5" do
  $OBJETO.cantidad_de_crateres = 20
  $OBJETO.$METODO_LLUVIA(5)
  expect($OBJETO.cantidad_de_crateres).to be 25
end

it "Si $OBJETO tiene más de $COTA_SUPERIOR_CRATERES cráteres entonces tiene $METODO_MUCHOS" do
  $OBJETO.cantidad_de_crateres = ($COTA_SUPERIOR_CRATERES + 1)
  expect($OBJETO.$METODO_MUCHOS).to be true
end

it "Si $OBJETO tiene menos de $COTA_SUPERIOR_CRATERES cráteres entonces no tiene $METODO_MUCHOS" do
  $OBJETO.cantidad_de_crateres = $COTA_SUPERIOR_CRATERES -1
  expect($OBJETO.$METODO_MUCHOS).to be false
end

