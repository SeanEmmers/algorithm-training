require 'airplane_seats'

describe '.airplane_seats' do

  it 'returns the expected output' do

    expect(airplane_seats(2,4,1)).to eq ['1A', '1B', '1C', '1D', '2A', '2B', '2C', '2D']

  end

end