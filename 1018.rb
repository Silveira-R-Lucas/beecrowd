saque = gets.to_i
notas_de_cem = saque / 100
notas_de_cinquenta = (saque % 100) / 50
notas_de_vinte = ((saque % 100) % 50) / 20
notas_de_dez = (((saque % 100) % 50) % 20) / 10
notas_de_cinco = ((((saque % 100) % 50) % 20) % 10) / 5
notas_de_dois = (((((saque % 100) % 50) % 20) % 10) % 5) / 2
notas_de_um = ((((((saque % 100) % 50) % 20) % 10) % 5) % 2) / 1

puts saque
puts "#{notas_de_cem} nota(s) de R$ 100,00"
puts "#{notas_de_cinquenta} nota(s) de R$ 50,00"
puts "#{notas_de_vinte} nota(s) de R$ 20,00"
puts "#{notas_de_dez} nota(s) de R$ 10,00"
puts "#{notas_de_cinco} nota(s) de R$ 5,00"
puts "#{notas_de_dois} nota(s) de R$ 2,00"
puts "#{notas_de_um} nota(s) de R$ 1,00"