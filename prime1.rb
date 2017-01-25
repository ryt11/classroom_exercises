=begin

def prime?(number)
divisors = Array (2...number)
divisors.each do |numbers|
  if number % numbers == 0
    puts "#{number} is not prime."
    exit!
end
end
puts "#{number} is prime."

end

puts prime?(5)
#A number would be prime if it has more than two factorials. Namely
# one and itself.
=end

require 'pry'

def find_primes(quantity)

  primes_list = "The first #{quantity} prime numbers are: "
  number_range = Array (2..20)
  while quantity != 0
  number_range.each do |number|
    divisors = Array (1..number)
    divisors.each do |num|
      binding.pry
      if number % num == 0
        primes_list += num.to_s + ", "
      end
    end
end
quantity -= 1
end
puts primes_list
end


puts find_primes(2)
