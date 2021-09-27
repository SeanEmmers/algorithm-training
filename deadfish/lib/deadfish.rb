def deadfish(data)

  num = 0
  output = []

  data.downcase.split('').each do |letter|
    case letter
      when 'o' then output << num 
      when 'i' then num += 1
      when 'd' then num -= 1
      when 's' then num *= num
    end
      
  end

  output

end