require 'snail'

describe '.snail' do
  it 'works for 1-9' do 
    expect(snail([[1,2,3],[4,5,6],[7,8,9]])).to eq [1,2,3,6,9,8,7,4,5]
  end


end

# [1,2,3],
# [4,5,6],
# [7,8,9]