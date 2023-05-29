puts "Anderson".object_id
puts "Anderson".object_id
puts "Anderson".object_id

puts "==================="

puts :anderson.object_id
puts :anderson.object_id
puts :anderson.object_id

# apesar da sintax um pouco diferente, essas hash são equivalentes
h = {:curso => "rails"}
puts h.class

hs = {curso: "rails"}
puts hs.class