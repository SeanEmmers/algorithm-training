require 'arithmetic'

describe '.arithmetic' do
  it 'can add two numbers together' do
    expect(arithmetic(1,1,'add')).to eq 2
  end

  it 'can minus a number' do
    expect(arithmetic(1,1,'subtract')).to eq 0
  end




end