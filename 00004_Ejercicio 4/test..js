describe("", function() {
  it("Si hacemos $FUNCION(2020) nos retorna $STRING_NO_FIN", function() {
    assert.equal($FUNCION(2020), "$STRING_NO_FIN");
  });
  
  it("Si hacemos $FUNCION(Number($ANIO_CORTE - 1)) nos retorna $STRING_FIN", function() {
    assert.equal($FUNCION($ANIO_CORTE - 1), "$STRING_FIN");
  });
})