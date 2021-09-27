require 'deadfish'

describe '.deadfish' do
  it "returns zero when passed 'o' " do
    expect(deadfish("o")).to eq [0]
  end

  it 'increments the value by one if i is present' do
    expect(deadfish('io')).to eq [1]
  end

  it "works with multiple o's " do
    expect(deadfish('ooo')).to eq [0,0,0]
  end

  it 'decreases the value when d is present' do 
    expect(deadfish('iido')).to eq [1]
  end

  it 'sqaures the value when s is present' do
    expect(deadfish('iiso')).to eq [4]
  end

  it 'returns an empty array when an empty string is passed' do
    expect(deadfish('')).to eq []
  end



end