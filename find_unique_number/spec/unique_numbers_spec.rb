require 'unique_numbers'

describe '.find_uniq' do
  it 'returns the unique number in a small array' do
    expect(find_uniq([1,2,1])).to eq 2
  end
end