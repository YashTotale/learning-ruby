def add_and_subtract(n1, n2)
  add = n1 + n2
  sub = n1 - n2
  [add, sub]
end

result = add_and_subtract(8, 3)
a = result[0]
s = result[1]

puts a # -> 11
puts s # -> 5

a, s = add_and_subtract(8, 3)

puts a # -> 11
puts s # -> 5
