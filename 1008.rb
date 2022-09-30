a = gets.chomp.to_i
b = gets.chomp.to_f
c = gets.chomp.to_f

salario = b * c

puts "NUMBER = #{a}"
puts "SALARY = U$ #{'%.2f' % salario}"
