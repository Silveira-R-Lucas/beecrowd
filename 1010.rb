product_a = gets.split(' ')
product_b = gets.split(' ')

total = (product_a[1].to_f*product_a[2].to_f)+(product_b[1].to_f*product_b[2].to_f)

puts"VALOR A PAGAR: R$ #{'%.2f' % total}"