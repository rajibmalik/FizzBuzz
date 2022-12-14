require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns the number when given a number which is not divisble by 3 or 5' do 
    expect(fizzbuzz(2)).to eq(2) 
  end 
end