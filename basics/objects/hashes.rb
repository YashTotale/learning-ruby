car = {
  'brand' => 'Ford',
  'model' => 'Mustang',
  'color' => 'blue',
  'interior_color' => 'tan'
}

# Methods
car['model']           # -> 'Mustang'
car['color'] = 'green' # color = 'green'
car['doors'] = 4       # doors = 4
car.keys               # -> ['brand', 'model', 'color', 'interior_color', 'doors']
car.values             # -> ['Ford', 'Mustang', 'green', 'tan', 4]
car.length             # -> 5
car.to_a               # -> [["brand", "Ford"], ["model", "Mustang"], ["color", "green"], ["interior_color", "tan"], ["doors", 4]]
