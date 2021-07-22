[5, 8, 2, 6, 1, 3].sort { |v1, v2| v1 <=> v2 } # -> [1, 2, 3, 5, 6, 8]
[5, 8, 2, 6, 1, 3].sort { |v1, v2| v2 <=> v1 } # -> [8, 6, 5, 3, 2, 1]

fruits = ['banana', 'pear', 'apple']
sorted = fruits.sort do |fruit1, fruit2|
  fruit1.length <=> fruit2.length
end
puts sorted # -> ['pear', 'apple', 'banana']

sorted = fruits.sort_by { |fruit| fruit.length }
puts sorted # -> ['pear', 'apple', 'banana']
