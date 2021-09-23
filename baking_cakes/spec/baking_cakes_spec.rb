require 'baking_cakes'

describe '.baking_cakes' do
  it 'works' do
    expect(baking_cakes({"flour"=>500, "sugar"=>200, "eggs"=>1},{"flour"=>1200, "sugar"=>1200, "eggs"=>5, "milk"=>200})).to eq 2
  end


end