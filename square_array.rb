def square_array(array)
  new_array = [ ] #Pushing squared numbers into this argument
  array.each do |number| #Some type of method is passed to each number
    new_array << number**2 #number**2 squares number (the variable)
  end
  return new_array #.each Returns the original method
end






#primary_colors = ["Red", "Yellow", "Blue"]
#primary_colors.each do |color|
#  puts "Primary Color #{color} is #{color.length} letters long."
#end
