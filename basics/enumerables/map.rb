x = [1, 2, 3, 4, 5]
x.map { |n| n * 50 } # -> [50, 100, 150, 200, 250]
x.map! { |n| n * 50 } # x = [50, 100, 150, 200, 250]

fruits = ['apple', 'banana', 'pear']

cap_fruits = fruits.map do |fruit|
  fruit.capitalize if fruit == 'pear'
end
puts cap_fruits # -> [nil, nil, 'Pear']

cap_fruits = fruits.map do |fruit|
  fruit == 'pear' ? fruit.capitalize : fruit
end
puts cap_fruits # -> ['apple', 'banana', 'Pear']
