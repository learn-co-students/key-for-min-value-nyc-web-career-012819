require 'pry'

def key_for_min_value(name_hash)
  lowest = 0
  low_key = nil
    name_hash.each do |k, v|
      if(lowest == 0 || v < lowest)
        lowest = v
        low_key = k
      end
    end
    low_key
  end
