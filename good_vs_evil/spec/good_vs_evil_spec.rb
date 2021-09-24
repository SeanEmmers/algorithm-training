require 'good_vs_evil'

describe 'good_vs_evil' do
  it 'returns the correct string when good wins' do
    expect(good_vs_evil('0 0 0 0 0 10', '0 1 1 1 1 0 0')).to eq "Battle Result: Good triumphs over Evil"
  end



end