require 'anagram'

describe '.anagram' do
  it 'returns true if the anagram is present' do
    expect(anagram('Creative', 'Reactive')).to eq true
  end

  it 'returns false when no anagram' do
    expect(anagram('Foooobar', 'Hello world!!')).to eq false
  end



end