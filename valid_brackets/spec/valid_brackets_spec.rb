require 'valid_brackets'

describe '.valid_brackets' do
  
  it 'returns true for ()' do
    expect(valid_brackets('()')).to eq true
  end

end