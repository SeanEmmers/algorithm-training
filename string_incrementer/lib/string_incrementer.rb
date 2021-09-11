def string_incrementer(string)

  word = string.gsub(/[0-9]/, '')
  num = string.scan(/\d/).join('')
  num_length = num.length
  new_num = num.to_i + 1
  final_num = "%0#{num_length}d" % new_num

  word + final_num.to_s

end