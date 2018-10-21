# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key = nil
  min = nil
  hash.each do |item, price|
     if min == nil or price < min
       min = price
       key = item
     end
   end
   key
end