class Shop 

  attr_reader :price_list, :total

  def initialize 

    @price_list = {
      'A' => 50,
      'B' => 30,
      'C' => 20,
      'D' => 15
    }

    @total = 0

  end

  def checkout(sku_str)
    
    if valid_input?(sku_str)
      sku_arr = sku_str.split('')
      sku_arr.each do |sku|
        @total += @price_list[sku]
      end
    else
      @total = -1
    end

    @total
  end

  private 

  def valid_input?(str)
    str == str.upcase
  end

end
