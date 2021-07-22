def welcome(greeting, name = 'friend', punct = '!')
  "#{greeting} #{name}#{punct}"
end

puts welcome('Hello')
puts welcome('Hello', 'neighbour')
puts welcome('Hello', 'person', '.')

def better_welcome(greeting, options = {})
  name = options[:name] || 'friend'
  punct = options[:punct] || '!'
  "#{greeting} #{name}#{punct}"
end

puts better_welcome('Hello')
puts better_welcome('Hello', { name: 'neighbour' })
puts better_welcome('Hello', { punct: '!!!' })
