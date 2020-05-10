
array = [9, 10, 16, 25]

def square_array(array)
  
  squared = []
  
  array.each {|number| squared << number * number}
  
  puts squared
  return squared
  
end