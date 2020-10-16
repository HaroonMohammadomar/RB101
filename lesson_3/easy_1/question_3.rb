# The “sub” in “gsub” stands for “substitute”, and the “g” stands for “global”.

# // Replace the word "important" with "urgent" in this string:



advice = "Few things in life are as important as house training your pet dinosaur."

# solution
p advice.gsub!('important', 'urgent')