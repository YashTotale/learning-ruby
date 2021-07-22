[1, 2, 3, 4, 5].inject { |memo, n| memo + n } # -> 15
[1, 2, 3, 4, 5].inject { |memo, n| memo * n } # -> 120
[1, 2, 3, 4, 5].inject { |memo, n| memo**n }  # -> 1

fruits = ['apple', 'banana', 'pear']
longest = fruits.inject do |memo, fruit|
  if fruit.length > memo.length
    fruit
  else
    memo
  end
end
puts longest # -> 'banana'
