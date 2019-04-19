require 'pry'

def pigeons(data)
  pigeons = []
    pigeons << data.values.flatten.uniq
  end
  
def nyc_pigeon_organizer(data)
  new_hash = {}
  names =  data.values.flatten.uniq
  binding.pry
  # data.each |keys, value|
  #   if new_hash[key] == nil
  #     # new_hash[key] = new_hash[0] {name: options]
  #     new_hash.keys = names
  #     new_hash[key] = {name: value[:type], style: [style]}
  #     options.each do |name|]}
  #     binding.pry
  #   end
  # end
end
