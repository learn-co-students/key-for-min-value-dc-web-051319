# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = []
  name_hash.each do |key, value|
    if lowest == [] 
      lowest = [key, value]
    elsif lowest[1] > value
      lowest = [key, value]
    end
  end
  lowest[0]
end