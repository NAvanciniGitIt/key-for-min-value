# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = nil
    min_key = nil
    name_hash.each do | a, b|
        if min_value == nil
            min_value = b
            min_key = a
        elsif min_value > b
            min_value = b
            min_key = a
        end
    end
    min_key 
end