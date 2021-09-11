require 'valid_brackets'

describe '.valid_brackets' do

  it 'returns true for single bracket' do
    expect(valid_brackets('()')).to eq true
  end

  it 'returns false for one wrong bracket' do
    expect(valid_brackets('())')).to eq false
  end

  it 'returns false for ...' do
    expect(valid_brackets(')(()))')).to eq false
  end

  it 'returns false for a single bracket' do
    expect(valid_brackets('(')).to eq false
  end

end