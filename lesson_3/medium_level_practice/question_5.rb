# limit = 15

def fib(first_num, second_num)
  while first_num + second_num #< limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"
#// problem in above method is 