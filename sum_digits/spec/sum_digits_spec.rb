require 'sum_digits'

describe 'sum_digits' do
  it 'sums the digits of 1' do
    expect(sum_digits(1)).to eq 1
  end 

  it 'sums the digits of 2 numbers' do
    expect(sum_digits(11)).to eq 2
  end


end