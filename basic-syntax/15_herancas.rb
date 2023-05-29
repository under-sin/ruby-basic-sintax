class Pessoa
  attr_accessor :nome, :email
end

# para dizer que a classe herda de outra, usamos o < class
class PessoaFisica < Pessoa
  attr_accessor :cpf
  
  def falar(text)
    text
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedo
    "Peguei, meu parça"
  end
end

p = Pessoa.new
p.nome = "Anderson"
p.email = "andersonvieira818@yahoo.com.br"
puts p.nome
puts p.email

puts "-----------------------------"

pf = PessoaFisica.new
pf.nome = "Anderson fisico"
pf.email = "andersonvieira818@yahoo.com.br"
pf.cpf = "098.123.123.12"

puts pf.nome
puts pf.email
puts pf.cpf
puts pf.falar("De boinha")

puts "-----------------------------"

pj = PessoaJuridica.new
pj.nome = "Anderson juridico"
pj.email = "andersonvieira818@yahoo.com.br"
pj.cnpj = "098.123.123.12-00001"

puts pj.nome
puts pj.email
puts pj.cnpj
puts pj.pagar_fornecedo