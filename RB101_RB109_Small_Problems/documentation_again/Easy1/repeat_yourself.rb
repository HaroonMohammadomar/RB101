def repeat(string, method)
  #// Proositional method
  number.times do
    #// Iterates the given block int times, passing in values from zero to int - 1.
    puts string
  end
end
repeat('Hello', 3)