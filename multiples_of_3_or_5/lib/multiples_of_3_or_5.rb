def multiple_sum(number)

  range = 0..number -1
  sum = 0

  range.each { |num|
   sum += num if num % 3 == 0 || num % 5 == 0
  }

  sum
end