require 'maximum_divisor'

describe '.maximum_divisor' do
  it 'returns the maximum divisors when passed 2' do
    expect(maximum_divisor(2,2)).to eq 2
  end

  it 'returns 4' do
    expect(maximum_divisor(4,4)).to eq 4
  end


end