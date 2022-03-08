function transform(texto) {
  let  textoSinTildes = texto.toString().toLowerCase(texto).normalize("NFD").replace(/[\u0300-\u036f]/g, "");
  return textoSinTildes.replace('ano', 'año');
}

describe("", function() {
  it("Si hacemos $FUNCION(2020) nos retorna $STRING_NO_FIN", function() {
    assert.equal(transform($FUNCION(2020)),transform( "$STRING_NO_FIN"));
  });
  
  it("Si hacemos $FUNCION("+(Number($ANIO_CORTE - 1))+") nos retorna $STRING_FIN", function() {
    assert.equal(transform($FUNCION($ANIO_CORTE - 1)), transform( "$STRING_FIN"));
  });
})