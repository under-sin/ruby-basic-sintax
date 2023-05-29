class Pessoa
  # def initialize
  #   puts "Inicilizando sempre que uma nova instância é criada"
  # end

  def initialize(cont = 1) # default value = 1
    cont.times do |i|
      puts "Método construtor... #{i}"
    end
  end

  def falar (text = "Default value") # definindo o metedo
    "dentro do metodo - #{text}"
  end

  def falar2 (text = "Default value", text2 = "Aoba")
    "dentro do metodo - #{text} and #{text2}"
  end
end

p1 = Pessoa.new
puts p1.falar()
puts p1.falar("Anderson")
puts p1.falar2("Anderson", "Jubileu")

p2 = Pessoa.new(5)