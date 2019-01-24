# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mvalue = nil
  kvalue = nil
  name_hash.each do |key, val|
    if mvalue == nil || val < mvalue 
    mvalue = val
    kvalue = key
    end
  end
  kvalue
end