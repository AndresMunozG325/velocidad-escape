g=ARGV[0].to_f
r=ARGV[1].to_f
puts "La gravedad del planeta ingresado es: #{g}"
puts "El Radio del planeta ingresado es: #{r}"
escape = Math.sqrt(2*g*r)
puts "La velocidad de escape es: #{escape}"

