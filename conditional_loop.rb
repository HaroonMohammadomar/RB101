process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "loop was processed"
    break
  end
  else
    puts "loop wasn't processed"
  end