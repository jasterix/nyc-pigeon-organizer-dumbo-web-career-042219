require 'pry'

# def pigeons(data)
#   pigeons = []
#     pigeons << data.values.flatten.uniq
#   end
  
def nyc_pigeon_organizer(data)
  new_hash = {}
  names = []
  data.each do |key, values|
    names = values.values.flatten.uniq
    values.each do |keys, options|
      new_hash[keys]= names
      binding.pry
      if data[:color].include?"Theo"
        new_hash[key]= {color => data[:color], lives => data[:lives]}
      end
    end
  end
end
  
  
  #   if new_hash[key] == nil
  #     # new_hash[key] = new_hash[0] {name: options]
  #     new_hash.keys = names
  #     new_hash[key] = {name: value[:type], style: [style]}
  #     options.each do |name|]}
  #     binding.pry
  #   end
  # end

  # {
  # :color => {
  #   :purple => ["Theo", "Peter Jr.", "Lucky"],
  #   :grey => ["Theo", "Peter Jr.", "Ms. K"],
  #   :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
  #   :brown => ["Queenie", "Alex"]
  # },
  # :gender => {
  #   :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
  #   :female => ["Queenie", "Ms. K"]
  # },
  # :lives => {
  #   "Subway" => ["Theo", "Queenie"],
  #   "Central Park" => ["Alex", "Ms. K", "Lucky"],
  #   "Library" => ["Peter Jr."],
  #   "City Hall" => ["Andrew"]
  # }