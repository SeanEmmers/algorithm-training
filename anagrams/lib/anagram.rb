def anagram(test, original)

  test.downcase.split('').sort == original.downcase.split('').sort
end