require 'pry'

class RPN
  def calc (string)
    nums = string.split(' ')
    if nums.last == "+"
      nums.pop
      integers = nums.map {|num| num.to_i}
      add(integers)
    #elsif nums.last == "-"
      #nums.pop
      #integers = nums.map {|num| num.to_i}
      #subtract(integers)
    end

  end




  def add nums
    puts nums.reduce(0, :+)
  end

  def subtract nums

  end


end


test = RPN.new

test.calc('90 100 +')
