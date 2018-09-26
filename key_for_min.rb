# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#{:blake=>500, :ashley=>2, :adam=>1}

require 'pry'
def key_for_min_value(name_hash)
  name_hash.each do |name, number|
    name = number.to_s 
    ('name = number')
    puts name
    if number < number  
      name_hash[0] = lowest, value
      lowest
    else 
      nil 
    end 
  end
end

#   key = k.to_s
#   eval('key = v')
#   eval('puts key')
# end

#a.sort_by { |key, value| value }.first

# birthday_kids.collect do |kids_name, age|
#     age
# end

# birthday_kids.collect do |name, age|
#     age * 7
# end