require 'string_incrementer'

describe '.string_incrementer' do
  it 'adds a one to the end of a string ending with 1' do
    expect(string_incrementer('foo1')).to eq 'foo2'
  end

  it 'works when the number has zeros at the start' do
    expect(string_incrementer('foo002')).to eq 'foo003'
  end

  
end