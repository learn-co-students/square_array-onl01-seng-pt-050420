def square_array(array)
  square_num = []
  array.each do |num|
    square_num.push(num ** 2)
  end
  square_num
end