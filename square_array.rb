require "pry"
# def square_array(array)
#   array.collect do |num|
#   num * num
# end
# end

def square_array(array)
  square = []
  
  array.each do |num|
   square << num * num
  end
  square
end