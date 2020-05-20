# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


min = -100000
fin_key = ""
name_hash.each{|key, value|

  if(value < min)
    min = value
    fin_key = key
  end
}
fin_key
end