count = 3

# Case with booleans
case
when count == 0
  puts "nobody"
when count ==1
  puts "1 person"
when (2..5).include?(count)
  puts "several people"
else
  puts "many people"
end

# Case with comparisons
case count
when 0
  puts "nobody"
when 1
  puts "1 person"
when 2..5
  puts "several people"
else
  puts "many people"
end
