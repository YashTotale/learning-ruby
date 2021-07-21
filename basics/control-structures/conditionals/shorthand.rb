# Ternary Operator
count = 1
puts count == 1 ? 'person' : 'people'

# Or Operator
y = false
z = 'not y'
x = y || z
puts x

# Or-Equals Operator
a = false
b = 'b'
a ||= b
puts a

# Statement Modifiers
greeting_enabled = true
puts 'Hello' if greeting_enabled

g = false
j = 'j'
puts j unless g
