def maximum_divisor(divisor, max)

  (0..max).to_a.reverse.each { |number| return number if number % divisor == 0 }

end