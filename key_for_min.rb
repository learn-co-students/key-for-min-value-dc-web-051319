require "pry"

def key_for_min_value(name_hash)
  current_min = nil
  min_key = nil  
    name_hash.each do |name, value| 
      if (current_min == nil) 
        min_key = name
        current_min = value
      elsif (value < current_min)
        min_key = name
        current_min = value
      end
    end 
    min_key
end