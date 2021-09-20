require 'divisors_count'

describe '.divisors_count' do
  it 'retuns the number of times of a single divisor' do
    expect(divisors_count(1)).to eq 1
  end



end