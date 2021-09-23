require 'baking_cakes'

describe '.baking_cakes' do
  it 'works with an even match' do
    expect(baking_cakes({"flour"=>500, "sugar"=>200, "eggs"=>1},{"flour"=>1200, "sugar"=>1200, "eggs"=>5, "milk"=>200})).to eq 2
  end

  it 'returns zero when there is an ingredient missing' do
    expect(baking_cakes({"flour"=>500, "sugar"=>200, "eggs"=>1},{"flour"=>1200, "sugar"=>1200})).to eq 0
  end


end