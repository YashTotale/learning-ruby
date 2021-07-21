colors = '+*~' * 3
lines = 20

lines.times do
  puts colors
  colors = colors[1..-1] + colors[0]
end
