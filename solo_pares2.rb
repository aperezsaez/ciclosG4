# Crear una variante del programa anterior llamado solo_pares2.rb, pero que en este el cero
# no sea considerado (el cero no es par).
# Uso:
# ruby solo_pares2.rb 5
# 2 4 6 8 10

num = ARGV[0].to_i

num.times do |i|
    print "#{(i+1)*2} "
end