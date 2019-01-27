# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    array_hash = name_hash.to_a
    current_least = array_hash[0][1]
    least_key = array_hash[0][0]
    
    array_hash.each do |element|
      if element[1] < current_least
        current_least = element[1]
        least_key = element[0]
      end
    end
    
    return least_key
  end
end