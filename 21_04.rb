verdadero = true

puts 'la variable era verdadera' if verdadero.class == TrueClass

if verdadero
    texto = 'la variable era verdadera'
else 
    texto = 'la variable era falsa'
end        

texto = verdadero ? 'la variable es verdadera' : 'la variable ea falsa'

puts texto