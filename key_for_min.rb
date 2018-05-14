# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil
  if name_hash == {}
    return nil
  else
  name_hash.each do |key,value|
    if i == nil || i >= value
      i = value
    end
  end
  end
  name_hash.each do |key,value|
    if i == value
      return key
    end
  end
end
