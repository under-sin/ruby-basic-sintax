require_relative "pagamento"

include Pagamento

# Modulos com class
p = Pagamento::Visa.new
puts p.pagando