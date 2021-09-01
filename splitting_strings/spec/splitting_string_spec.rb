require 'splitting_strings'

describe '.splitting_strings' do 
  it 'splits an even string' do
    expect(splitting_strings('abcd')).to eq ['ab', 'cd']
  end

  it 'splits a longer even string' do
    expect(splitting_strings('abcdefghijklmnop')).to eq ['ab', 'cd', 'ef', 'gh', 'ij', 'kl', 'mn', 'op']
  end

  it 'adds an underscore to an odd string' do
    expect(splitting_strings('abcde')).to eq ['ab', 'cd', 'e_']
  end

end