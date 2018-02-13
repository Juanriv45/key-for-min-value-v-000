# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  name_hash.each do |x,y|
    if y < array_1[0] then
      array_1[0] = y
      lowest_key[0] = x
    end
  end
    lowest_key[0]
end
