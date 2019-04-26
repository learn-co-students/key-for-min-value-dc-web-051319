# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0 
    return nil 
    else 
      min_value = 100000000000
      min_key = ""
      name_hash.collect do |key, value|
        current_min_key = key
        current_min_value = value 
        if(current_min_value<min_value)
          min_key = current_min_key 
          min_value = current_min_value
        end
      end
          return min_key
  end
end