def find_uniq(arr)
  arr.select{ |num| arr.count(num) == 1}[0]
end