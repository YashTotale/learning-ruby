def volume(x, y, z)
  x * y * z
end

puts volume(2, 3, 4) # -> 24
puts volume(5, 6, 7) # -> 210

# puts volume(2, 3)
# ^ Results in an error

def welcome(greeting, target)
  puts "#{greeting} #{target}!"
end

welcome('Hello', 'world') # -> Hello world!
welcome('world', 'Hello') # -> world Hello!
