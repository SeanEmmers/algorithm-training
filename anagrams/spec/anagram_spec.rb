require 'anagram'

describe '.anagram' do
  it 'returns true if the anagram is present' do
    expect(anagram('Creative', 'Reactive')).to eq true
  end



end