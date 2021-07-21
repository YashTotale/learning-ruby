inclusive = 1..10
exclusive = 1...10
alpha = 'a'..'m'

# Methods
inclusive.class      # -> Range
inclusive.begin      # -> 1
inclusive.end        # -> 10
exclusive.begin      # -> 1
exclusive.end        # -> 10
alpha.include?('g')  # true
array = [*inclusive] # array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
