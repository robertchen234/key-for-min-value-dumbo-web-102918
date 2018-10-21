# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil 
  else 
    max = 0
    name_hash.map do | item, price |
      if price > max
        max = price
      end 
    end 
    min = max
    name_hash.map do | item, price |
      if price < min
        min = item 
      end 
    end 
    min
  end
end