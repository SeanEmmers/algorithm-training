def divisors_count(num)
  count = 0
  
  (1..num).each { |number|
    count += 1 if num % number == 0 
  }

  count
end