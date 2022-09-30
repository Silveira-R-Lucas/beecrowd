tempo = gets.to_f
velocidade_média = gets.to_f
distância = velocidade_média * tempo
litros_gastos = distância / 12
puts "#{'%.3f'%litros_gastos}"