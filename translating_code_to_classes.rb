
class SuperFizz
attr_reader :num, :output
  def initialize(num)
    @num = num
    @output = ""
  end


  def divisible_by_what
    if num % 7 == 0
      output << "Super"
    end
    divisible_by_3
  end

  def divisible_by_3
    if num % 3 == 0
      output << "Fizz"
    end
    divisible_by_5
  end

  def divisible_by_5
    if num % 5 == 0
      output << "Buzz"
    end
    check_the_output
  end

  def check_the_output
    if output.empty?
      puts num
    else
      puts output
    end
  end
end

input = gets.chomp.to_i


input.times do |num|
superfizz = SuperFizz.new(num)
superfizz.divisible_by_what
end
