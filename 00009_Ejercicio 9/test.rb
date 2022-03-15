un_equipaje_con_bolsillos = $CLASE_1.new(5)
un_equipaje_con_peso_fijo = $CLASE_2.new
un_bolso = Bolso.new(15)

otro_equipaje_con_bolsillos = $CLASE_1.new(3)
otro_equipaje_con_peso_fijo = $CLASE_2.new
otro_bolso = Bolso.new(10)

persona_con_equipaje_con_bolsillos = Persona.new(otro_equipaje_con_bolsillos)
persona_con_equipaje_con_peso_fijo = Persona.new(otro_equipaje_con_peso_fijo)
persona_con_bolso = Persona.new(otro_bolso)

it "Al enviarle $METODO_PERSONA a una Persona que tiene una $CLASE_1 nos retorna el $METODO_EQUIPAJE de la misma" do
  expect(persona_con_equipaje_con_bolsillos.$METODO_PERSONA).to eq ($PESO_POR_BOLSILLO * 3)
end

it "Al enviarle $METODO_PERSONA a una Persona que tiene una $CLASE_2 nos retorna el $METODO_EQUIPAJE de la misma" do
  expect(persona_con_equipaje_con_peso_fijo.$METODO_PERSONA).to eq $PESO_POR_VALIJA
end

it "Al enviarle $METODO_PERSONA a una Persona que tiene un Bolso nos retorna el $METODO_EQUIPAJE del mismo" do
  expect(persona_con_bolso.$METODO_PERSONA).to eq 10
end

it "El $METODO_EQUIPAJE de una $CLASE_1 es su cantidad de bolsillos por $PESO_POR_BOLSILLO" do
  expect(un_equipaje_con_bolsillos.$METODO_EQUIPAJE).to eq ($PESO_POR_BOLSILLO * 5)
end

it "El $METODO_EQUIPAJE de una $CLASE_2 es $PESO_POR_VALIJA" do
  expect(un_equipaje_con_peso_fijo.$METODO_EQUIPAJE).to eq $PESO_POR_VALIJA
end

it "El $METODO_EQUIPAJE de un Bolso es su atributo peso" do
  expect(un_bolso.$METODO_EQUIPAJE).to eq 15
end