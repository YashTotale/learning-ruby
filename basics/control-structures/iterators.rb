fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  puts fruit.capitalize
end

for fruit in fruits
  puts fruit.capitalize
end

5.downto(1) do |i|
  puts "Countdown: #{i}"
end
