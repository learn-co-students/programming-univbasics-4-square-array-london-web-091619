def square_array(array)
 counter = 0
 
  while counter<array.size do
    array[counter]=(array[counter])**2
    counter += 1
  end
  return array
end