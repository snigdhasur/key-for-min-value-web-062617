# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


    value_all = name_hash.collect do |key, value|
      value
    end
    order = [value_all[0]]
    i = 0
    while i < value_all.length
      if value_all[i] < order[0]
        order.unshift(value_all[i])
      end
      i += 1
    end
    name_hash.index(order[0])

end
