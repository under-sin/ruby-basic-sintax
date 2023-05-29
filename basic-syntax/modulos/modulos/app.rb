require_relative "pagamento"

# include Pagamento
include Pagamento::Master # nesse caso é preciso fazer o include aninhado

# Modulos com modulo
puts Pagamento::Master::pagando
puts pagando