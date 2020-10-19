# Nested loop is a loop in inside loop.
#The outer loop condition must met. before the inner loop excute.
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'