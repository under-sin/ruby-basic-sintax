# while
i = 1
n = 3

while i <= n do
  puts "Value: " + i.to_s
  i += 1
end

# Each
(1..3).each do |item|
  puts "Each value: " + item.to_s
end

# tbm podemos usar um array
['a', 'b', 3].each do |item|
  puts "Array each value: " + item.to_s
end