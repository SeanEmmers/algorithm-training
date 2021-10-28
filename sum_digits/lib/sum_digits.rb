def sum_digits(num)
  num.to_s.split('').map { |i| i.to_i }.inject(:+)
end