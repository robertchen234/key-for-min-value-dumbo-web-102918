# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = name_hash.find(Integer)
  name_hash.each do | item, price |
    if price < lowest
      lowest = item 
    end 
  end 
  lowest
end