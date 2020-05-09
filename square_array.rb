def square_array(array)
  doubled_numbers = []
  array.each do |number|
  doubled_numbers << number ** 2 
  end 
  return doubled_numbers
end