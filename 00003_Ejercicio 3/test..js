describe("", function() {
  it("Si hacemos  $FUNCION($TEMPERATURA, false) nos retorna true", function() {
    assert($FUNCION($TEMPERATURA, false));
  });
  
  it("Si hacemos  $FUNCION($TEMPERATURA, true) nos retorna false", function() {
    assert(!$FUNCION($TEMPERATURA, true));
  });
  
  it("Si hacemos  $FUNCION($TEMP_MENOR, false) nos retorna false", function() {
    assert(!$FUNCION($TEMPERATURA, false));
  });
})