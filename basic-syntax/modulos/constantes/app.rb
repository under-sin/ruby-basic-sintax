require_relative "pagamento"

include Pagamento

# Modulos com constantes
puts Pagamento::PI  # passando o caminho completo, com isso n eh preciso o include
puts PI # com o inclide podemos chamar o modulo direto