# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  dif_hash = []
   name_hash.any? do |key, value|
     if value == 1 || value == 10
       diff_hash << key
    end
  end
  diff_hash
end
