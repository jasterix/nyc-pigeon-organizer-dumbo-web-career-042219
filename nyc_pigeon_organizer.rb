require 'pry'

def pigeons(data)
  pigeons = []
    new Arr data.values.flatten.uniq
  end
end
  
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.group_by do |k,v|
    
  # data.group_by { |key, value| values }.map { |k, v| [k, v.map(&:first)] }.to_h
  data.group_by do |k,v|
    pigeons << v.values.flatten.uniq
    binding.pry
    v.map do |key, value|
    [key, value.map(&:first)]
      
    end
    binding.pry
      new.to_hash
    end
  end
  
  #   languages.each do |style, languages|
  #   languages.each do |language, type|
  #     if new_hash[color] == nil
  #       new_hash[color] = {name: type[:type], style: [style]}
  #     else
  #       new_hash[language][:style] << style
  # # group_by_hash(marks, "theo")
  
  

  # write your code here!
  # data.each do |key, values|
