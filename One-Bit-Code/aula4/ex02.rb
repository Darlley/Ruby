objeto = {}

print "informe o nome da primeira chave: "
chave1 = gets.chomp
print "informe um valor para a chave #{chave1}: "
objeto[:chave1] = gets.chomp

print "informe o nome da segunda chave: "
chave2 = gets.chomp
print "informe um valor para a chave #{chave2}: "
objeto[:chave2] = gets.chomp

print "informe o nome da segunda chave: "
chave3 = gets.chomp
print "informe um valor para a chave #{chave3}: "
objeto[:chave3] = gets.chomp

puts "Uma das chave é #{chave1} e seu chalor é #{objeto[:chave1]}"
puts "Uma das chave é #{chave2} e seu chalor é #{objeto[:chave2]}"
puts "Uma das chave é #{chave3} e seu chalor é #{objeto[:chave3]}"
