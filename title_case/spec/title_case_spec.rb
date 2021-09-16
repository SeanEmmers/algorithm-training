require 'title_case'

describe '.title_case' do 
  it 'capitlizes the first word' do
    expect(title_case('foo', '')).to eq 'Foo'
  end



end