require 'expanded_numbers' 

describe '.expanded_numbers' do
  it 'returns 11 expanded' do
    expect(expanded_numbers(11)).to eq '10 + 1'
  end

  it 'doesnt return zeros expanded' do
    expect(expanded_numbers(101)).to eq '100 + 1'
  end

  it 'works for a longer number' do
    expect(expanded_numbers(70304)).to eq '70000 + 300 + 4'
  end


end