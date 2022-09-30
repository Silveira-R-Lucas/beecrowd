input_1 = gets.chomp.split
x1 = input_1[0].to_f
y1 = input_1[1].to_f

input_2 = gets.chomp.split
x2 = input_2[0].to_f
y2 = input_2[1].to_f

distancia = ((x2-x1)**2 + (y2-y1)**2)**0.5

puts "%.4f" %distancia