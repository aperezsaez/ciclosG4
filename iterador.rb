# En el siguiente código, reemplazar la instrucción while por times dentro del programa
# llamado iterador.rb.

# el siguiente codigo
# i = 0
# while i < 50
#     puts "Iteración #{i}"
#     i = i + 1
# end

50.times do |i|
    puts "Iteración #{i}"
end

50.times {|i| puts "iteración #{i}"}