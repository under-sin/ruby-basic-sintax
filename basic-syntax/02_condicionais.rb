# if
print "Digite um numero: "
x = gets.chomp.to_i

if x > 2
  puts "x eh maior que 2"
end

puts "=================================="

# unless (funciona como uma negacao)
unless x >= 2
  puts "x maior q 2"
else
  puts "x menor q 2"
end

puts "=================================="

# case
print "Digite sua idade: "
idade = gets.chomp.to_i

case idade
when 0..2
  puts "bebe"
when 3..12
  puts "crianca"
when 13..18
  puts "adolescente"
else
  puts "adulto"
end

puts "=================================="

# ternario

sexo = 'M'
sexo == 'M' ? (puts "Mulher") : (puts "Homem")
