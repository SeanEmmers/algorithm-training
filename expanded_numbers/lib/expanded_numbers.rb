def expanded_numbers(number)

  num_arr = number.to_s.split('')
  arr_num = num_arr.length - 1
  final_arr = []
  
  num_arr.each { |num|
    final_arr << num + '0' * arr_num if num != '0'
    arr_num -= 1
  }

  final_arr.join(' + ')
end
