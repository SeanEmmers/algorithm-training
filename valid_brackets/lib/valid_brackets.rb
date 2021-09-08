def valid_brackets(brackets)

  left_bracket = 0
  right_bracket = 0
  enclosed = false

  brackets.each_char do |bracket|
    left_bracket += 1 if bracket == '('
    right_bracket += 1 if bracket == ')'
  end

  p brackets[0]
  p brackets[-1]
  enclosed == true if brackets[0] == '(' && brackets[-1] == ')'

  left_bracket == right_bracket && enclosed == true

end