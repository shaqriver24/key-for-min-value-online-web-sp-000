# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 1/0.0
  smallest_key = ""
  name_hash.each do |key, val|
    if val < smallest_value
      smallest_value = val
      smallest_key = key
    end
  end
  name_hash[smallest_key]
end
