require 'deadfish'

require '.deadfish' do
  it "returns zero when passed 'o' " do
    expect(deadfish("o")).to eq [0]
  end


end