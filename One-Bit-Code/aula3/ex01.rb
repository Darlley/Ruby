puts "====== ====== ====== M E N U ====== ====== ====== "
puts "[1] ADIÇÃO; [2] SUBTRAÇÃO; [3] MULTIPLICAÇÃO; [4] DIVISÃO"

print "Qual operação você deseja efetuar? "
escolha = gets.chomp.to_i

puts " "

print "Digite o primeiro valor: "
n1 = gets. chomp.to_i
print "Digite o segundo valor: "
n2 = gets.chomp.to_i

puts " "

mensagem = "RESULTADO: " 

case escolha 
when 1
  print "#{mensagem} #{n1} + #{n2} = #{n1+n2}"
when 2
  print "#{mensagem} #{n1} - #{n2} = #{n1-n2}"
when 3
  print "#{mensagem} #{n1} × #{n2} = #{n1*n2}"
when 4
  print "#{mensagem} #{n1} ÷ #{n2} = #{n1/n2}"
else 
  puts "Valor da operação inválido!"
end
