# /// We will end up with this "nested" array:


# //flatten → new_aryclick to toggle source.
# //flatten(level) → new_ary.
# //Returns a new array that is a one-dimensional flattening of self (recursively).

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]
p flintstones.flatten!
