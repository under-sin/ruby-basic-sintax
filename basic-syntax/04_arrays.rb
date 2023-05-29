# array
v1 = [1, 2, 3]
v1.each do |i|
  puts i
end

puts "======================="

# outra forma de declarar um array
v2 = Array.new
v2.push(4)
v2.push("teste")

v2.each do |i|
  puts i
end

puts "======================="

# arrays aninhados
v3 = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]
v3.each do |ext|
  ext.each do |intern|
    puts "Valor interno: " + intern.to_s
  end
  puts " "
end