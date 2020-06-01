def square_array(array)
  new_array = []
  array.each{|num| new_array << num ** 2}
  new_array 
  # array.map{|num| num ** 2} (alternative and preffered)
end