//#slice!(integer) → new_str 
//#slice!(integer, integer) → new_str or nil
//#slice!(range) → new_str or nil
//#slice!(regexp) → new_str or nil
//#slice!(other_str) → new_str or nil
//#Deletes the specified portion from str, and returns the portion deleted.
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.slice!(0, advice.index('house'))