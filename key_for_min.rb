# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest_item = 0
  lowest_price = 0
  
  name_hash.each do |item, price|
    
    if lowest_price == 0 || price < lowest_item
      lowest_item = item
      lowest_price = price
    end
  end
  
  lowest_price
  
end