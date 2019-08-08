elementos = []
print "Informe um valor: "
elemento1 = gets.chomp.to_i
elementos.push(elemento1 ** 2)

print "Informe um valor: "
elemento2 = gets.chomp.to_i
elementos.push(elemento2 ** 2)

print "Informe um valor: "
elemento3 = gets.chomp.to_i
elementos.push(elemento3 ** 2)

puts "#{elemento1}^2 = #{elementos[0]}"
puts "#{elemento2}^2 = #{elementos[1]}"
puts "#{elemento3}^2 = #{elementos[2]}"
