require 'pry'
def square_array(num_array)
  new_arr = []
  num_array.each do |num|
    x = num * num 
    new_arr << x
   #binding.pry
 end
    new_arr
    
  
end