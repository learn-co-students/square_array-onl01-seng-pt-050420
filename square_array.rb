def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a**2)}
  return new_array
end

arr = [1, 2, 3, 4, 5]
square_array(arr)

