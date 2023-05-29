require_relative "pagamento"

include Pagamento

# modulos com metodos
print "Bandeira: "
b = gets.chomp

print "numero: "
n = gets.chomp

print "valor: "
v = gets.chomp

puts Pagamento::pagar(b, n, v)
puts pagar(b, n, v)