def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end
  
array = [1, 2, 3, 4, 5]
square_array(array)
