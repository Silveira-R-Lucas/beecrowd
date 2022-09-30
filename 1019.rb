duracao_evento_em_segundos = gets.to_i
horas = duracao_evento_em_segundos.divmod 3600
minutos = horas[1].divmod 60
segundos = minutos[1]

puts "#{horas[0]}:#{minutos[0]}:#{segundos}"