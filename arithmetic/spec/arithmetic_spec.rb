require 'arithmetic'

describe '.arithmetic' do
  it 'can add two numbers together' do
    expect(arithmetic(1,1,'add')).to eq 2
  end

  it 'can minus a number' do
    expect(arithmetic(1,1,'subtract')).to eq 0
  end

  it 'can multiply a number' do
    expect(arithmetic(1,1,'multiply')).to eq 1
  end

  it 'can divide a number' do
    expect(arithmetic(1,1,'divide')).to eq 1
  end

  it 'still works with capitilized words' do
    expect(arithmetic(2,2,'ADD')).to eq 4
  end




end