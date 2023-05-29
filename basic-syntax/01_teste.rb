puts "Digite o seu nome"
nome = gets.chomp
puts "O seu nome: " + nome

puts "================================"
puts "com inspect > " + nome.inspect

puts "================================"

puts "digite o seu salário: "
sal = gets.chomp.to_f

puts "O seu salario atualizado: " + (sal * 1.1).to_s