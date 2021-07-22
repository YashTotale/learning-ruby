#!/usr/bin/env ruby

HYPHENS = 15

puts '-' * HYPHENS
puts '| Ruby Blanks |'
puts '-' * HYPHENS

blanks = ['verb', 'adjective', 'adjective', 'noun']

answers = blanks.map do |blank|
  first_letter = blank[0]
  with_an = (first_letter.count 'aeiou').positive?
  print "Give me #{with_an ? 'an' : 'a'} #{blank}: "
  gets.chomp
end

print "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}"
