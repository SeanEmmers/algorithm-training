require 'title_case'

describe '.title_case' do

  it 'capitalizes two words' do
    expect(title_case('foo bar')).to eq 'Foo Bar'
  end

  it 'does not capitalize one exception' do
    expect(title_case('foo bar', 'bar')).to eq 'Foo bar'
  end

  it 'works with a longer title string' do
    expect(title_case('foo bar hello world yes hi hello', 'hello')).to eq 'Foo Bar hello World Yes Hi hello'
  end

  it 'works with a longer title and over 1 exception' do
    expect(title_case('foo bar hello world yes hi hello', 'bar world yes')).to eq 'Foo bar Hello world yes Hi Hello'
  end

  it 'capitalizes the first word even when given an exception' do
    expect(title_case('foo bar', 'foo')).to eq 'Foo Bar'
  end 

  it 'doent exclude a word if it is inside another word' do
    expect(title_case('bar foo','food')).to eq 'Bar Foo' 
  end


end