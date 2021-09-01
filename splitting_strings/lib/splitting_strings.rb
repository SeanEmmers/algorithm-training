def splitting_strings(str)

  str_arr = str.chars.each_slice(2).map(&:join)

  underscore_needed?(str_arr)
  
end

def underscore_needed?(str_arr)

  str_arr[-1] += '_' if str_arr[-1].length == 1

  str_arr

end