# Write a method that counts the number of occurrences of each element in a given array.
#Dynamic

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]
def count_occurrences(vehicles)
  counts = Hash.new(0)
  vehicles.each do |vehicle|
    counts[vehicle] += 1
  end
  counts
end
puts  count_occurrences(vehicles)

# Brute Force way

# def count_occurrences(array)
#   occurrences = {}

#   array.uniq.each do |element|
#     occurrences[element] = array.count(element)
#   end

#   occurrences.each do |element, count|
#     puts "#{element} => #{count}"
#   end
# end
