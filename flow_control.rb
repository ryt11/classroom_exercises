=begin
print "Please enter a message >   "
message = gets.chomp
if message.length % 2 == 0
  puts "EVEN!"
else
  puts "ODD!"
end
=end


=begin
print "Please enter a message >  "
second_message = gets.chomp
vowels = "aeiouAEIOU"
ys = "Yy"
if vowels.include?(second_message[second_message.length - 1])
  puts "VOWEL!"
elsif ys.include?(second_message[second_message.length - 1])
  puts "DON'T KNOW"
else
  puts "CONSONANT!"
end
=end
=begin
count = 1
5.times do
  puts "This is my output line #{count}"
  count += 1
end


count = 1

while count < 6
  puts "This is my output line #{count}"
  count += 1
end

count = 1

until count > 5
  puts "This is my output line #{count}"
  count += 1
end

print "Guess the secret number!"
secret_number = 8
while true do
  number_guess = gets.chomp.to_i
  if number_guess != 8
    puts "Guess again!"
  else
    puts "You win!"
    exit!
end

end

count = 0
while count < 5
  if count % 2 == 0
    puts "Line is even!"
  else
    puts "Line is odd!"
  end
  count += 1
end

=end
