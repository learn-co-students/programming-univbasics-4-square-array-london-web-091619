def square_array(array)
count = 0
result = []
while count < array.length do
  result.unshift(array[count] * array[count])
  count +=1
end
return result.sort
end