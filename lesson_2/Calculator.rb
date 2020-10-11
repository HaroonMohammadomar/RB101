#ask the  user for two numbers
#ask the user for an operation to preform
#perform operartion on the two numbers
#output the result

#answer = Kernel.gets()
#Kernel.puts(answer)

Kernel.puts("Wellcome to Calulator")

Kernel.puts("What's the first number")
number1 = Kernel.gets.chomp()

Kernel.puts("What's the second number")
number1 = Kernel.gets.chomp()

Kernel.puts("What operation would you like to preform? 1) add 2) subtract 3) multiple 4) divide")
number1 = Kernel.gets.chomp()
if operator == '1'
  result = number1.to_i() + number2.to_i()
elsif operator == 2
  result = number1.to_i() - number2.to_i()
elsif operator == 3
  result = number1.to_i() * number2.to_i()
else
  result = number1.to_i() / number2.to_i()
Kernel.puts("the result is #{result}")


