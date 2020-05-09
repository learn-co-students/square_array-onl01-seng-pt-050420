require 'pry'


def square_array(array)
  array_squared = []
  array.each {|number| array_squared << number **2}
  array_squared
end

#def collect_array(array)
#  array.collect {|number|**2}
#  array
#end
