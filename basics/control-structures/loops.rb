# Simple loop
puts 'Simple loop'
i = 5
loop do
  break if i <= 0
  puts "Countdown: #{i}"
  i -= 1
end

# While loop
puts "\nWhile loop"
i = 5
while i > 0
  puts "Countdown: #{i}"
  i -= 1
end

# Until loop
puts "\nUntil loop"
i = 5
until i <= 0
  puts "Countdown: #{i}"
  i -= 1
end
