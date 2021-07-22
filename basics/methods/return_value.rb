def subtract(n1, n2)
  n1 - n2
end

puts subtract(8, 3) # -> 5

def positive_subtract(n1, n2)
  result = n1 - n2
  result = 0 if result < 0
end

puts positive_subtract(8, 3) # -> nil

def better_positive_subtract(n1, n2)
  result = n1 - n2
  result = 0 if result < 0
  result
end

puts better_positive_subtract(8, 3) # -> 5

def longest_word(words = [])
  longest = words.inject do |memo, word|
    memo.length > word.length ? memo : word
  end
end

fruits = ['apple', 'banana', 'pear']
puts longest_word(fruits) # -> banana
