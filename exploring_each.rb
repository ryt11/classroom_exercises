require 'pry'

nums = [1,2,3,4,5,6]

doubled = []
nums.each do |number|

 doubled << number * 2
 end

puts doubled
