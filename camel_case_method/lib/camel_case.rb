def camel_case(input)

  finished = []

  input.capitalize.split.each { |word| 
     finished << word.capitalize
  }

  finished.join

end