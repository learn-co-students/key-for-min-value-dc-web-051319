# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest=nil
if name_hash.length!=0
lowestvalue = name_hash.first[1]
lowest=name_hash.first[0]
name_hash.each { |x,y|
if y<lowestvalue
  lowestvalue=y
  lowest=x
end
}
end
lowest
end