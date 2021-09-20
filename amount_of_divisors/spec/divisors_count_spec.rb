require 'divisors_count'

describe '.divisors_count' do
  it 'returns the number of times of a single divisor' do
    expect(divisors_count(1)).to eq 1
  end
   
  it 'works for a larger number' do
    expect(divisors_count(10)).to eq 4
  end


end