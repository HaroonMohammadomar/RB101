# The next keyword allows you to skip one iteration.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end