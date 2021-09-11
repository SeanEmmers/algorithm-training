def string_incrementer(string)

  word = string.gsub(/[0-9]/, '')
  num = string.scan(/\d/).join('')
  final_num = "%0#{num.length}d" % "#{num.to_i + 1}"

  word + final_num.to_s

end