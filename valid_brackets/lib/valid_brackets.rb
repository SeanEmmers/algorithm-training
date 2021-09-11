def valid_brackets(brackets)

  clean_brackets = brackets.gsub(/[A-Z, a-z]/, '')

  left_bracket = 0
  right_bracket = 0
  enclosed = false

  clean_brackets.to_s.each_char do |bracket|
    left_bracket += 1 if bracket == '('
    right_bracket += 1 if bracket == ')'
  end

  enclosed = true if clean_brackets[0] == "(" && clean_brackets[-1] == ")"
  enclosed = true if clean_brackets.empty?

  left_bracket == right_bracket && enclosed == true

end