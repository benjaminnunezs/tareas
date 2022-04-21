puts"ingreses un primer numero"
primero = gets.chomp.to_i

puts"ingreses un segundo numero"
segundo = gets.chomp.to_i

puts"ingreses un tercer numero"
tercero = gets.chomp.to_i

if primero == segundo && segundo == tercero
    puts "todos los numeros son iguales"
else
    if primero >= segundo && segundo >= tercero

        puts "el primero de  los numeros (#{primero}) es el mayor"
    elsif primero <= segundo && segundo <= tercero
        puts "el segundo de  los numeros (#{segundo}) es el mayor"  
    else    
        puts "el tercero de  los numeros (#{tercero}) es el mayor"
    end
end    

