require 'mexican_wave'

describe '.mexican_wave' do
  it 'returns the first word capitalized in an Array' do
    expect(mexican_wave('hello')).to eq ['Hello']
  end


end