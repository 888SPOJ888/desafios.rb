
number = ARGV[0].to_i
suma_pares = 0
number.times do |i|
    multiplicador = (2*(i+1))
    suma_pares += multiplicador

end
print suma_pares