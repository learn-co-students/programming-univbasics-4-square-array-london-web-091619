def square_array(array)
  arr = []
  counter = 0
  while array[counter] do
    arr << array[counter] ** 2
    counter += 1
  end
  arr
end


  