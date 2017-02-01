require 'pry'
require 'date'
class Person
  attr_reader :hair_color, :eye_color, :height_inches, :weight, :shoe_size, :birth_date
  def initialize(hair_color, eye_color, height_inches, weight, shoe_size, birth_date)
  @hair_color = hair_color
  @eye_color = eye_color
  @height_inches = height_inches
  @weight = weight
  @shoe_size = shoe_size
  @birth_date = birth_date
end

def inches_to_cm
   (@height_inches * 2.54)
end
def age_today
  current_year = DateTime.new(2017, 01, 26)
  age = current_year - @birth_date
end
end

puts :hair_color
person_1 = Person.new("Brown", "Hazel", 70, 170, 10, DateTime.new(1993, 07, 29))

p "Number 1: #{person_1}"

binding.pry
""



=begin
require 'pry'

class Refrigerator
  def initialize(brand, color, temperature, plugged_in, contents)
    @brand = brand
    @color = color
    @temperature = temperature
    @plugged_in = plugged_in
    @contents = contents
  end
end

refrigerator_1 = Refrigerator.new("Maytag", "white", 36, true, ["leftover pizza", "yogurt", "soylent"])

refrigerator_2 = Refrigerator.new("", "black", 40, true, [])

refrigerator_3 = Refrigerator.new("", "black", 33, false, ["celery"])

refrigerator_2 = Refrigerator.new
p "Number 2: #{refrigerator_2}"

refrigerator_3 = Refrigerator.new
p "Number 3: #{refrigerator_3}"

binding.pry
''



class Chair
end

office_chair = Chair.new
p "Number 1 #{office_chair}"

ikea_chair = Chair.new
p "Number 2 #{ikea_chair}"

stool = Chair.new
p "Number 3 #{stool}"


class Shoes
end

flip_flops = Shoes.new
p "Number 1 #{flip_flops}"

boots = Shoes.new
p "Number 2 #{boots}"

tennis_shoes = Shoes.new
p "Number 3 #{tennis_shoes}"
=end
