# Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear
# un password por fuerza bruta.
# Uso:
#? ruby fuerza_bruta.rb pass
#? 282404 intentos
#? ruby fuerza_bruta.rb passwo
#? 190906392 intentos

#pedimos la clave al usuario
user_pass = ARGV[0]
#definimos un acumulador para contar la cantidad de intentos
counter = 0
#definimos un iterador para saber el inicio de la comparación
pass = 'a'
#mientras nuestro iterador sea diferente a la password que ingreso el usuario
while pass != user_pass
    #pasamos a la siguiente letra
    pass = pass.next
    #agregamos 1 intento a la cuenta
    counter += 1 
end

puts "#{counter} intentos"