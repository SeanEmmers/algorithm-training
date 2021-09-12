require 'mexican_wave'

describe '.mexican_wave' do
  it 'returns the first word capitalized' do
    expect(mexican_wave('hello')).to include 'Hello'
  end

  it 'capitalizes the second word too' do
    expect(mexican_wave('hello')).to include 'Hello', 'hEllo'
  end
  
end