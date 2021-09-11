require 'multiples_of_3_or_5'

describe '.multiple_sum' do
  it 'returns the sum of all multiples of 3 or 5 below 10' do
    expect(multiple_sum(10)).to eq 23
  end

  it 'works with a negative number' do
    expect(multiple_sum(-10)).to eq 0
  end

  it 'works for a large number' do
    expect(multiple_sum(200)).to eq 9168
  end


end