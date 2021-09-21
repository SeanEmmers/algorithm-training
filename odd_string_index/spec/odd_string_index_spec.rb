require 'odd_string_index'

describe 'odd_string_index' do

  it 'capitalizes the third letter in the word' do
    expect(odd_string_index('foo')).to eq 'FoO'
  end


end