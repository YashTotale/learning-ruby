value = 10

def output_value
  puts value
end

# output_value
# ^ Results in an error

def set_value
  value = 20
end

set_value

puts value # -> 10
