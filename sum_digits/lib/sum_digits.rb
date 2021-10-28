def sum_digits(num)
  num.to_s.split('').map(&:to_i).inject(:+)
end
