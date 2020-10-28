['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  p hash[value[0]] = value
end
#//Iterates the given block for each element with an arbitrary object given, and returns the initially given object