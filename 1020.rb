dias_de_vida = gets.to_i
anos = dias_de_vida.divmod 365
meses = anos[1].divmod 30
dias = meses[1]
puts "#{anos[0]} ano(s)"
puts "#{meses[0]} mes(es)"
puts "#{dias} dia(s)"