it "Las frutas y verduras listas para cosechar de $OBJETO son [Tomate, Berenjena, Frutilla, Batata]"  do
  expect($OBJETO.$METODO).to eq [Tomate, Berenjena, Frutilla, Zapallo, Batata]
end