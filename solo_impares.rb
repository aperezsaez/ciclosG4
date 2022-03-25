# Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros
# n números impares.
# Uso:
#? ruby solo_impares.rb 5
#? 1 3 5 7 9

num = ARGV[0].to_i

num.times do |i|
    print "#{i*2+1} "
end