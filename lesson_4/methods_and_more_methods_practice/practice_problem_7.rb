[1, 2, 3].any? do |num|
  puts num
  num.odd?
end
#// Returns true if the block returns true for ANY elements yielded to it..