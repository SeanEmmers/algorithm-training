def odd_string_index(string)

  final = []

  string.split.each { |word| 
    word.split('').each_with_index { |letter, i|
     i % 2 == 0 ? final << letter.capitalize : final << letter.downcase
    }
    final << ' '
  }

  final.join.strip

end