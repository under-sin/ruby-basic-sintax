class Pessoa
  # Variáveis de instância
  def initialize(nome_fornecedor = "Fulano")
    @nome = nome_fornecedor # o @nome fica disponivel na instância da classe
  end

  def imprimir_nome
    @nome
  end
end

p = Pessoa.new
puts p.imprimir_nome

p2 = Pessoa.new("Anderson")
puts p2.imprimir_nome
