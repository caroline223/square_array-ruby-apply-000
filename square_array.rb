def square_array(array)
  numbers = [1, 2, 3]
  numbers_2 = [9, 10, 16, 25]
  new_numbers = []
  new_numbers_2 = []
  numbers.each do |number|
    result = number ** 2 
    new_numbers << result 
  end
  numbers_2.each do |number|
    result = number ** 2 
    new_numbers_2 << result 
  end
  return new_numbers
  return new_numbers_2
end