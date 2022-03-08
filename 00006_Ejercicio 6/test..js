function transform(texto) {
  let  textoSinTildes = texto.toString().toLowerCase(texto).normalize("NFD").replace(/[\u0300-\u036f]/g, "");
  return textoSinTildes.replace('ano', 'año');
}

describe("", function() {
  it("Si hacemos $FUNCION(radio) nos retorna '$STRING_COMPOSICIÓN Radio $STRING_ANIO 1898 por Madame Curie'", function() {
    assert.equal(transform($FUNCION(radio)), transform("$STRING_COMPOSICIÓN Radio $STRING_ANIO 1898 por Madame Curie"));
  });
  
  it("Si hacemos $FUNCION(kripton) nos retorna '$STRING_COMPOSICIÓN Kriptón $STRING_ANIO 1898 por William Ramsay'", function() {
    assert.equal(transform($FUNCION(kripton)), transform("$STRING_COMPOSICIÓN Kriptón $STRING_ANIO 1898 por William Ramsay"));
  });
})