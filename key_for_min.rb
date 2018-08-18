# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
     
  if name_hash.empty?
    puts "Hey! No hash was given!"
    
  else
 min_value_key = []
    name_hash.each do |key, value|
        if min_value_key[0] > value
        min_value_key.shift(key)
      
      end
    end
    
    return min_value_key[0]
  
  end
end