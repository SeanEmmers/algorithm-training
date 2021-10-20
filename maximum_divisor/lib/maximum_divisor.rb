def maximum_divisor(divisor, max)

  (0..max).to_a.reverse.each do |number|
  
    if number % divisor == 0
      return number
      break
    end
  
  end

end