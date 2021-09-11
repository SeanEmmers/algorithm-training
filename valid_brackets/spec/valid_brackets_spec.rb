require 'valid_brackets'

describe '.valid_brackets' do

  it 'returns true for single bracket' do
    expect(valid_brackets('()')).to eq true
  end

  it 'returns false for one wrong bracket' do
    expect(valid_brackets('())')).to eq false
  end

  it 'returns false for a long incorrect bracket' do
    expect(valid_brackets(')(()))')).to eq false
  end

  it 'returns false for a single bracket' do
    expect(valid_brackets('(')).to eq false
  end

  it 'returns true for a long correct bracket' do
    expect(valid_brackets('(())((()())())')).to eq true
  end

  it 'returns true for an empty string' do
    expect(valid_brackets('')).to eq true
  end
  
  it 'returns true when passed letters alongside brackets' do
    expect(valid_brackets('hi(hi)()')).to eq true
  end

end