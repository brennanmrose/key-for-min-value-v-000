
#{:blake=>500, :ashley=>2, :adam=>1}

require 'pry'
def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each do |name, number|
    if number < min_value || min_value == nil
      min_key = name
      min_value = number
    end
  end
  
  min_key
end