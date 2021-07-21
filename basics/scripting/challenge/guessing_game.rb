#!/usr/bin/env ruby

HYPHENS = 22
MAX_GUESSES = 3

puts '-' * HYPHENS
puts '| Ruby Guessing Game |'
puts '-' * HYPHENS

puts 'What is your name? '
print '> '
name = gets.chomp

puts "Hello, #{name}."
puts 'We are going to play a guessing game.'
puts "I will choose a random number between 1 and 10 and you will have #{MAX_GUESSES} chances to guess it."

rand_num = rand(1..10)
puts 'Okay, I have my number.'

1.upto(MAX_GUESSES) do |i|
  print "Guess #{i}: "
  guess = gets.chomp
  guess_int = guess.to_i

  if guess_int == rand_num
    puts "\nGreat guessing, #{name}!"
    puts "My number was #{rand_num}."
    break
  else
    puts 'Sorry, that wasn\'t it.'
    if i == MAX_GUESSES
      puts "\nThat was your last guess."
      puts "My number was #{rand_num}."
    end
  end
end

puts "\nGoodbye!"
