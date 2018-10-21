# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key = nil
  min = 1000
  hash.each do |item, price|
     if price < min
       min = price
       key = item
     end
   end
   key
end