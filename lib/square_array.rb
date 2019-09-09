def square_array(array)
  counter = 0 
  new_squared_array = []
  while counter < array.length do
    new_squared_array.push(array[counter] ** 2)
    counter += 1
end

new_squared_array
end