def square_array(array)
  # your code here
  i = 0
  newarr = []
    while i < array.size do
      newarr << (array[i] ** 2)
      i += 1
    end
    return newarr
end
