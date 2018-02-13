# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  name_hash.each do |x,y|
    if lowest_value == nil || lowest_value > y
      lowest_key = x
      lowest_value = y
    end
  end
    lowest_key
end
