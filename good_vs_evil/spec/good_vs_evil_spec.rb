require 'good_vs_evil'

describe 'good_vs_evil' do
  it 'returns the correct string when good wins' do
    expect(good_vs_evil('0 0 0 0 0 10', '0 1 1 1 1 0 0')).to eq "Battle Result: Good triumphs over Evil"
  end

  it 'returns the correct string when evil wins' do
    expect(good_vs_evil('0 1 0 0 0 1', '0 1 1 1 1 1 0')).to eq "Battle Result: Evil eradicates all trace of Good"
  end

  it 'returns the correct string in the result of a draw' do 
    expect(good_vs_evil('0 1 0 0 1 1', '0 1 0 0 1 1')).to eq "Battle Result: No victor on this battle field"
  end


end