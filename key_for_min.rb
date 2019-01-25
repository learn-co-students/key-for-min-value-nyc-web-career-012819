# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowestValue = 0
lowestKey = nil 

name_hash.each do |key, value|
  if lowestValue == 0 || value < lowestValue
    lowestValue = value
    lowestKey = key
  end
  end
lowestKey
end