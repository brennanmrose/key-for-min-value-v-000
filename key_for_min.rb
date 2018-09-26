# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#{:blake=>500, :ashley=>2, :adam=>1}

require 'pry'
def key_for_min_value(name_hash)
  name_hash.each do |name, number|
    if number < number  
      name[0] = (lowest, value)
    else 
      nil 
    end 
  end
end

#a.sort_by { |key, value| value }.first

# birthday_kids.collect do |kids_name, age|
#     age
# end

# birthday_kids.collect do |name, age|
#     age * 7
# end