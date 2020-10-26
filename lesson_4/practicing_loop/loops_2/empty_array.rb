# Loops are really useful for iterating through arrays, therefore, it's important to know how to stop them when you need to
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  puts names.shift
  break if names.empty?
end