

def key_for_min_value(hash)
  min_key = nil
  min_val = nil
  hash.collect do |key, val|
    if min_val == nil || val < min_val
      min_key = key
     min_val = val
    end
  end

   min_key
end
