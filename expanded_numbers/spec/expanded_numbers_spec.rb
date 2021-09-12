require 'expanded_numbers' 

describe '.expanded_numbers' do
  it 'returns 11 expanded' do
    expect(expanded_numbers(11)).to eq '10 + 1'
  end


end