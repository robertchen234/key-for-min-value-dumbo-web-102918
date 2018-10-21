# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key = nil
  min = nil
  hash.each do |item, price|
     if price < min or min.nil?
       min = price
       key = item
     end
   end
   key
end