

statement = "The Flintstones Rock"
letters = {}
letter = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  # // scan() is a StringScanner class method which tries to match with pattern at the current position.

  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end

