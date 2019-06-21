# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallVal = nil
  smallNum = nil

  name_hash.each do |key, value|
    if smallNum == nil
      smallNum = value
      smallVal = key
    end
    if smallNum > value
      smallNum = value
      smallVal = key
    end
  end
  return smallVal
end
