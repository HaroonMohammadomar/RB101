//#While Loop is call into play while everything else fails in method.

def factors(number)
  divisor = number
  factors = []
  begin
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end until divisor == 0
  factors
end 
//#

while divisor > 0 do
  factors << number / divisor if number % divisor == 0
  divisor -= 1
end
