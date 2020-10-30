flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# // map! Invokes the given block once for each element of self, replacing the element with the value returned by the block.

# flintstones.map! do |name|
#   p name[0, 3]

# end
# //  OR
flintstones.map!{|name| p name[0, 3]}