class Pessoa
  def falar
    "Fala, home, deixe de coisa"
  end

  def self.gritar(text) # para definir um método de classe colocamos o self
    "#{text}!!!"
  end
end

p = Pessoa.new
p.falar

puts Pessoa.gritar("Aaaaaaaaah vida de corno")