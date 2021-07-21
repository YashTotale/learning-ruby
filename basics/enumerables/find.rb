(1..10).find { |n| n == 5 }         # -> 5
(1..10).find { |n| n % 3 == 0 }     # -> 3
(1..10).detect { |n| n % 3 == 0 }   # -> 3
(1..10).find_all { |n| n % 3 == 0 } # -> [3, 6, 9]
(1..10).select { |n| n % 3 == 0 }   # -> [3, 6, 9]
(1..10).any? { |n| n <= 5 }         # -> true
(1..10).none? { |n| n <= 5 }        # -> false
(1..10).all { |n| n <= 5 }          # -> false

fruits = ['apple', 'banana', 'pear']
fruits.find { |fruit| fruit.length > 5 } # -> banana

pantry = {
  'apple' => 0,
  'banana' => 1,
  'pear' => 3
}
pantry.find { |k, v| v == 0 } # -> ['apple', 0]

numbers = [*1..10]
numbers.delete_if { |n| n <= 5 } # numbers = [6, 7, 8, 9, 10]
