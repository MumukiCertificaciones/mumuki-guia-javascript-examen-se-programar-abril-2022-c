describe("", function() {
  it("Si hacemos $FUNCION([1,3,20,2]) nos retorna 26000", function() {
    assert.equal($FUNCION([1,3,20,2]), 26000);
  });
  
  it("Si hacemos $FUNCION([1,0,1,2]) nos retorna 4000", function() {
    assert.equal($FUNCION([1,0,1,2]), 4000);
  });
  
  it("Si hacemos $FUNCION([]) nos retorna 0", function() {
    assert.equal($FUNCION([]), 0);
  });
})
