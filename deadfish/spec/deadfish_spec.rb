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



end