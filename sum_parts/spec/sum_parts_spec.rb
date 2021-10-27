require 'sum_parts'

describe 'sum_parts' do
  it 'returns zero as the last element of the array' do
    expect(sum_parts([])).to eq [0]
  end


end