class Pessoa
  attr_accessor :nome
end

p = Pessoa.new
p.nome = "Anderson"
p.nome = "Thomas Turbado"
p.nome = "Tikomi Nakama" # ele sempre vai pegar o ultimo valor passado
puts p.nome