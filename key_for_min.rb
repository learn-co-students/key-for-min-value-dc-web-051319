
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    # binding.pry if hash[:blake] == 10
    if lowest_value == nil || v < lowest_value
      lowest_value = v  #1
      lowest_key = k    #adam
    end
  end
  lowest_key
end