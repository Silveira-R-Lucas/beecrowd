input = gets.split

a = input[0].strip.to_i
b = input[1].strip.to_i
c = input[2].strip.to_i

maior = (a + b + (a - b).abs) / 2
maior = (maior + c + (maior - c).abs) / 2

puts "#{maior} eh o maior"