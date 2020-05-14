amazing_lab = Array[1,2,3]

puts amazing_lab

amazing_lab.collect{ |num| num * 2 }
    expect(numbers).to_not receive(:inject)
    square_array(numbers)
  end

 
amazing_lab.each{ |n| puts "Current number is: #{n}" }
    square_array(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end
