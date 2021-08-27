require 'shop'

describe Shop do

  let(:price_list) { {
    'A' => 50,
    'B' => 30,
    'C' => 20,
    'D' => 15
  } }

  it 'is initialized with a price list' do
    expect(subject.price_list).to eq price_list
  end

  describe '.checkout' do
    it 'retuns the correct outputs with no special offers' do
      expect(subject.checkout('A')).to eq 50
    end
    it 'returns 100 when passed AA ' do
      subject = Shop.new
      expect(subject.checkout('AA')).to eq 100
    end
    it 'returns 115 when passed ABCD' do
      subject = Shop.new
      expect(subject.checkout('ABCD')).to eq 115
    end
  end

  context 'when an invalid input is given' do
    describe '.checkout' do
      it 'retuns -1' do
        expect(subject.checkout('aBa')).to eq -1
      end
    end
  end
end