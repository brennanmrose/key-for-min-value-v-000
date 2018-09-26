
#{:blake=>500, :ashley=>2, :adam=>1}

require 'pry'
def key_for_min_value(name_hash)
  min_key = nil
  min_value = null
  name_hash.each do |name, number|
    binding.pry
      name = number.to_s 
    ('name = number')
    if number < number  
      name_hash[0]
      puts name
    else 
      nil 
    end 
  end
end