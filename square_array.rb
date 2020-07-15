def square_array(array)
  old_array = ["1", "2", "3"]
  counter = 0 
  new_array = []
  while counter <= old_array.length 
    result[counter] = old_array[counter] ** 2
    counter += 1
  new_array << result[counter]
  end
  return new_array 
end