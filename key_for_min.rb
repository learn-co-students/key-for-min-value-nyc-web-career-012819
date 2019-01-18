# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 100
  name_hash.each do |key, value|
    min_val = value if value < min_val
  end
  name_hash.index(min_val)
end
