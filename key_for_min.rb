# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_1 = []
  lowest_key =
  name_hash.each do |x,y|
    if y < array_1[0] then
      array_1 = y
      lowest_key = x
      puts x
    end
  end
    lowest_key
end
