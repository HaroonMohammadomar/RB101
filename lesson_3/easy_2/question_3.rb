// # merge!(other_hash) 
//# merge!(other_hash){|key, oldval, newval| block} → hsh

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

p ages.merge!(additional_ages)
