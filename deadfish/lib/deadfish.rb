def deadfish(data)

  num = 0
  arr = []

  data.downcase.split('').each do |letter| 
    arr << num if letter == 'o'
    num += 1 if letter == 'i'
    num -= 1 if letter == 'd'


  end

  arr

end