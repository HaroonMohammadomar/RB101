ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# total_ages = 0
# ages.each { |_,age| total_ages += age }
# p total_ages 

# => OR
#// Combines all elements of enum by applying a binary operation, specified by a block or a symbol that names a method or operator.


ages.values.inject(:+) # => 6174