def arithmetic(num1, num2, action)

  
  return num1 + num2 if action == 'add'
  return num1 - num2 if action == 'subtract'
  return num1 * num2 if action == 'multiply'
  return num1 / num2 if action == 'divide'

end