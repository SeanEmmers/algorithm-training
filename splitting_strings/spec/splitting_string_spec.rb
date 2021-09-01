require 'splitting_strings'

describe '.splitting_strings' do 

  it 'splits an even string' do
    expect(splitting_strings('abcd')).to eq ['ab', 'cd']
  end

  it 'splits a longer even string' do
    expect(splitting_strings('abcdefghijklmnop')).to eq ['ab', 'cd', 'ef', 'gh', 'ij', 'kl', 'mn', 'op']
  end

  it 'splits an odd string' do
    expect(splitting_strings('abcde')).to eq ['ab', 'cd', 'e_']
  end

  it 'returns an empty array when passed an empty string' do
    expect(splitting_strings('')).to eq []
  end

end

describe '.underscore_needed?' do

  it 'adds an underscore to an odd array' do
    expect(underscore_needed?(['ab', 'c'])).to eq ['ab', 'c_']
  end
  
  it 'does not add an underscore to an even array' do
    expect(underscore_needed?(['ab', 'cd'])).to eq ['ab', 'cd']
  end

end