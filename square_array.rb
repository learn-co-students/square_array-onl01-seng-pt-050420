def square_array(array)
  new_array = []
  count = 0
  array.each do |number|
    new_array.push(array[count] ** 2)
    count += 1
  end
  return new_array
end