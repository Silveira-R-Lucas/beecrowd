a = gets.split(' ')

triangulo = (a[0].to_f * a[2].to_f) / 2

circulo = (a[2].to_f**2) * 3.14159

trapezio = 1.0/2.0 * a[2].to_f*(a[0].to_f+a[1].to_f)

quadrado = a[1].to_f**2

retangulo = a[0].to_f * a[1].to_f

puts "TRIANGULO: #{'%.3f' % triangulo}"
puts "CIRCULO: #{'%.3f' % circulo}"
puts "TRAPEZIO: #{'%.3f' % trapezio}"
puts "QUADRADO: #{'%.3f' % quadrado}"
puts "RETANGULO: #{'%.3f' % retangulo}"