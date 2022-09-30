nome = gets.chomp
salario = gets.chomp.to_f
vendas = gets.chomp.to_f

comissao = (vendas * 0.15)
total = (salario + comissao)

puts "TOTAL = R$ #{'%.2f' % total}"