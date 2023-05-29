# concatenando strings
a = "Curso"
b = "Rails"

puts a + "novo"
puts a << b # joga o valor de b dentro da variável a

x = "curso"
puts x.object_id #60
x = x + "rails"
puts x
puts x.object_id #80

puts "============================"

q = "curso "
puts q.object_id #100
q << "rails"
puts q
puts q.object_id #100

# interpolação
h = "Joa faz o #{q}"
puts h