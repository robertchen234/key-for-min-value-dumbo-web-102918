# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key = nil
  value = nil
  name_hash.each do |item, price|
    if value == nil || price < value
      value = price
      key = item
    end
  end
  key
end