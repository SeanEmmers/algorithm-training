require 'camel_case'

describe '.camel_case' do
  it 'capitalizes the first word' do
    expect(camel_case('hello')).to eq 'Hello'
  end



end