def square_array(array)
 new_array = []
 array.each do |square|
   squared = square ** 2 
   new_array << squared
 end
 return new_array 
end