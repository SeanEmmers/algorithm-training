def snail(arr)

  final_arr = []
  arr_len = arr.length
  inner_arr_len = arr[0].length
  final_arr << arr[0]
  final_arr << arr[1][inner_arr_len - 1]
  final_arr << arr[2][inner_arr_len - 1]
  final_arr << arr[2][inner_arr_len - 2]
  final_arr << arr[2][inner_arr_len - 3]
  final_arr << arr[1][inner_arr_len - 3]
  final_arr << arr[1][inner_arr_len - 2]

  final_arr.join.split('').each { |num| num.to_i }

end