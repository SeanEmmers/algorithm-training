def divisors_count(num)
  count = 0
  
  (0..num).each { |number|
    count += 1 if number % 2 == 0 
  }

  count
end