empty = []
x = ['a', 'b', 'c', 100]
y = ['b', 'a']
duplicates = [1, 1]

# Methods
x.length         # -> 4
empty.size       # -> 0
x.reverse        # -> [100, 'c', 'b', 'a']
y.reverse!       # y = ['a', 'b']
y.shuffle        # -> ['a', 'b'] OR ['b', 'a']
duplicates.uniq  # -> [1]
duplicates.uniq! # duplicates = [1]
y.include?('b')  # -> true
y.join(',')      # -> 'a, b'
y.delete_at(0)   # y = ['b']
y.delete('b')    # y = []

# Indexing
empty[0]        # -> nil
x[1]            # -> 'b'
x[-1]           # -> 100
x[1] = 'q'      # x = ['a', 'q', 'c', 100]
x[5] = 'd'      # x = ['a', 'q', 'c', 100, nil, 'd']
x << 'e'        # x = ['a', 'q', 'c', 100, nil, 'd', 'e']
x << ['g', 'x'] # x = ['a', 'q', 'c', 100, nil, 'd', 'e', ['g', 'x']]
x[2, 4]         # -> ['c', 100, nil, 'd']
x[2..3]         # -> ['c', 100]
