# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest_item = nil
  lowest_price = nil
  
  name_hash.each do |item, price|
    
    if lowest_price == nil || price < lowest_price
      lowest_item = item
      lowest_price = price
    end
  end
  
  lowest_item
  
end

key_for_min_value(name_hash)