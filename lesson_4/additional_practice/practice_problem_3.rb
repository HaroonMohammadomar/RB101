# // keep_if() is a Hash class method which only keeps those key value pair that follows the block condition.


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.keep_if{|_, age| age >100}
puts ages