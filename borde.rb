puts "¿Qué edad tienes?"
edad = gets.chomp.to_i

puts "¿como te llamas?"
nombre = gets.chomp

if edad >= 17 && nombre == "juan"
 puts "juan ,Eres mayor de edad"
else
 puts "Eres menor de edad"
end 