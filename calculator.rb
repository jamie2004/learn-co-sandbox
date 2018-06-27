

def calculator
  puts "Hello I am a simple calculator. I can add, subtract, multiply, and divide. What operation would you like to use?"
  operation = gets.chomp
  puts "What numbers do you want to #{operation}?"
  number1 = gets.chomp.to_i
  number2 = gets.chomp.to_i
  if operation == "add"
    sum = number1 + number2
    puts sum
  end
  if operation == "subtract"
    difference = number1 - number2
    puts difference
  end
  if operation == "multiply"
    product = number1*number2
    puts product
  end
  if operation == "divide"
    quotient = number1 / number2
    puts quotient
  end
end

puts calculator
    