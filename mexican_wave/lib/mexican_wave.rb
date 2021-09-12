def mexican_wave(str)

  wave = []

  for i in 0...str.length
    word = str.downcase
    word[i] = word[i].upcase
    wave << word if word[i].match(/[A-Za-z]/)
  end

  wave

end