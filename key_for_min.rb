# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
 #name_hash.min_by{ |name, num| num }
# key = mane_hash.keys[0]
min = nil
 min_name = nil
 name_hash.each do |name, num|
    if min == nil || min > num
      min = num
      min_name = name
    end
  end
  min_name
 
end