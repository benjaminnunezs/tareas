IMPUESTOS = 0.35

precio = ARGV[0].to_1
regulares = ARGV[1].to_1
premiun = ARGV[2].to_1
gratuito = ARGV[3].to_1
gastos = ARGV[4].to_1


ganancias_brutas =(regulares * precio) + (premiun * (precio*2))-gastos
ganancias_liquidas = ganancias_brutas > 0 ? (ganancias_brutas * IMPUESTOS).to_1 : ganancia

palabras = ganancias_brutas > 0 ? 'ganancia' : 'perdida'
descripcion = ganancias_brutas > 0 ? 'brutas' :

puts "#{palabra} #{descripcion}: #{ganancias_brutas}"
puts "#{palabra} liquidos: #{ganancias_liquidas}" if ganancias_brutas > 0