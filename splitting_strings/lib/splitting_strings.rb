def splitting_strings(str)

  str_arr = str.chars.each_slice(2).map(&:join)

  str_arr[-1] += '_' if str_arr[-1].length == 1
    
  str_arr
end