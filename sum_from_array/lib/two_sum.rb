def two_sum(arr, target)

  key = 1
  final = []

  arr.each { |num| 
    if 
      num + arr[key] == target
      key += 1
      final << arr[num]
      final << arr[key]
    end
  }

  final

  arr.length

end