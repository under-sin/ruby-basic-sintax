class Pessoa
  def falar # definindo o metedo
    "dentro do metodo"    
  end

  # self -> funciona igual ao this
  def meu_id
    "Meu id: #{self.object_id}"
  end
end

p = Pessoa.new
puts p.meu_id

p2 = Pessoa.new
puts p2.meu_id