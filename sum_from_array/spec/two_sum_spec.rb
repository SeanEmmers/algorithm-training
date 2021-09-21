require 'two_sum'

describe '.two_sum' do

  it 'find the sum of two' do
    expect(two_sum([1,1,2], 2)).to eq [0,1]
  end

end