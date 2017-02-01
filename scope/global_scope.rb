require 'pry'
ingredients = ["Flour", "Water", "Yeast", "Salt"]
method = "measure"

def unit
  ["teaspoon", "cup", "pinch"].sample
end

ingredients.each do |ingredient|
  method = "mix"
  puts "#{method} one #{unit} of #{ingredient}"
end


""
