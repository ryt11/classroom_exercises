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

puts prime?(2)
#A number would be prime if it has more than two factorials. Namely
# one and itself.



require 'pry'

def find_primes(quantity)

  primes_list = "The first #{quantity} prime numbers are: "

  while quantity != 0
    number_range = Array (3..25)
    is_prime = true
  number_range.each do |number|

    divisors = Array (2...number)
    divisors.each do |num|

      if number % num == 0
        is_prime = false

      elsif is_prime
        primes_list += number.to_s + ", "
        quantity -= 1

      end
    end
end

end
primes_list
end


puts find_primes(7)



require 'pry'

def find_primes(quantity)
  primes_list = "The first #{quantity} prime numbers are: "
  count = quantity

 number_range = (2..1000 )
 number_range.each do |num|
   is_prime = true
   divisors = (2...num)
   divisors.each do |sec_num|
     if num % sec_num == 0
       is_prime = false
     end
   end
   if is_prime && count != 0
     if count == 1
       primes_list += "and " + num.to_s + "."
       count -=1
     else
     primes_list += num.to_s + ", "
     count -= 1
   end
   end
 end
primes_list
end

puts find_primes(7)



=end
require 'pry'


def count_prime(numbers)
  prime_count = 0
  primes_length = "This array has #{numbers.length} numbers"
  number_holder = " "
  numbers.each do |num|
    is_prime = true
    divisors = Array (2...num)
    divisors.each do |div|
    if num % div == 0
      is_prime = false
    elsif is_prime
      prime_count += 1
      number_holder += num.to_s + ","
      break
    end
    binding.pry
  end

  end
 count_holder = " and #{prime_count.to_s} are prime:"


  primes_length + count_holder + number_holder
end






a = [3,5,3,4,5,6,7,8,9,10]
puts count_prime(a)
