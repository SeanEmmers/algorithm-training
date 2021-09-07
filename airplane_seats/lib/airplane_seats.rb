def airplane_seats(rows, seats_in_row, first_row_number)

  seats_arr = []
  ticker = 0

  ('A'..'Z').each do |letter|
      seats_arr << "#{first_row_number}#{letter}"
      ticker += 1
  end
  
  p seats_arr

end