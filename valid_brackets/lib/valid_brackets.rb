def valid_brackets(brackets)

  left_bracket = 0
  right_bracket = 0

  brackets.each_char do |bracket|
    left_bracket += 1 if bracket == '('
    right_bracket += 1 if bracket == ')'
  end

  left_bracket == right_bracket


end