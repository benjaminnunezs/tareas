
juego_usuario = ARGV[0].downcase
rand_computador = rand(3)

if(rand_computador ==0)
    juego_usuario = 'piedra'
elsif (rand_computador == 1)
    juego_usuario = 'papel' 
elsif (rand_computador == 2)
    juego_usuario = 'tijera'
end

if juego_computador == juego_usuario
    puts 'empate'

elsif (juego_computador == 'piedra' && juego_usuario =='papel') ||
      (juego_computador == 'papel' && juego_usuario =='tijera') ||
      (juego_computador == 'tijera' && juego_usuario =='piedra')
    puts 'ganaste el jeugo'
    

elsif (juego_computador == 'tijera' && juego_usuario =='papel') ||
    (juego_computador == 'papel' && juego_usuario == 'piedra') ||
    (juego_computador == 'piedra' && juego_usuario == 'tijera')
  puts 'el computador gano'

elsif
    puts 'no has elejido una opcion valida'
    
end
