def square_array(array)
  numbers = [1, 2, 3]
  new_numbers = []
  numbers.each do |number|
    result = number ** 2 
    new_numbers << result 
  end
  return new_numbers
end