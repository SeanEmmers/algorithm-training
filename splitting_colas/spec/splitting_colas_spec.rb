require 'splitting_colas'

describe '.splitting_colas' do
  it 'returns the first name in the array when the number is one' do
    expect(splitting_colas(['Sean'], 1)).to eq 'Sean'
  end 

  it 'returns the second person in the queue when the number is two' do
    expect(splitting_colas(['Sean', 'Julia'], 2)).to eq 'Julia'
  end

  it 'returns the correct answer when the first person has been doubled' do
    expect(splitting_colas(['Sean', 'Julia'], 3)).to eq 'Sean'
  end

  it 'works with 4' do
    expect(splitting_colas(['Sean', 'Julia'], 4)).to eq 'Sean'
  end

  it 'works with 5' do
    expect(splitting_colas(['Sean', 'Julia'], 5)).to eq 'Julia'
  end

end