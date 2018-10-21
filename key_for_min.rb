# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if key_for_min_value.empty?
    nil 
  else 
    max = 0
    name_hash.each do | item, price |
      if price > max
        max = item 
      end 
    end 
    min = max
    name_hash.each do | item, price |
      if price < min
        min = item 
      end 
    end 
    min
  end
end