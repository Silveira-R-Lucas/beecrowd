distancia = gets.chomp.to_i
gasolina_gasta = gets.chomp.to_f

consumo_por_km = distancia / gasolina_gasta

puts "#{'%.3f' % consumo_por_km} km/l"