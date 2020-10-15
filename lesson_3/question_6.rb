# show two different ways to put the expected "Four score and " in front of it.

# //we can concatnet,  shift operator <<, or prepend
famous_words = "seven years ago..."
p "Four score and " + famous_words
p famous_words.prepend("Four score and ")
p "Four score and " << famous_words