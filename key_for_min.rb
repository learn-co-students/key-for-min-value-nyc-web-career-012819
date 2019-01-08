# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length==0
    return nil
  else

  string = ""
  array = []
    name_hash.each do |key,value|
    array.push(value)
        if value < array[0]
          string = key

        elsif value > array[0]

        else value<=array[0]
          string = key
        end
      end
  return string
  end
end
