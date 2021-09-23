require 'camel_case'

describe '.camel_case' do
  it 'capitalizes the first word' do
    expect(camel_case('hello')).to eq 'Hello'
  end

  it 'works for two words' do
    expect(camel_case('hello world')).to eq 'Hello World'
  end



end