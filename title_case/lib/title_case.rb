def title_case(title, exceptions = '')

  finished = []

  # title.capitalize.split.each { |word| 
  #   exceptions.downcase.include?(word) ? finished << word : finished << word.capitalize 
  # }

  title.capitalize.split.each { |word| 
    exceptions.downcase.split.include?(word) ? finished << word : finished << word.capitalize
  }



  finished.join(' ')

end