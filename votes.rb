
candidates_votes = [["Ilana", 2468], ["Lauren", 9872], ["Beth", 4521], ["danny", 2000]]
can_length = candidates_votes.length
vote_message = ""
(can_length).times do |i|
  if candidates_votes[i][1] > 3000
    vote_message += "#{candidates_votes[i][0]} (#{candidates_votes[i][1]}) and, "
  end
end

puts vote_message[0..-6] + "have over 3000 votes."

=begin

next_candidates = [["Lauren", 2], ["Ilana", 2], ["Beth", 1], ["Josh", 2], ["Jorge", 3]]
list_length = next_candidates.length
highest = 0
voter_message = ""

(list_length).times do |i|
  if next_candidates[i][1] > highest
    highest = next_candidates[i][1]
  end
  voter_message += next_candidates[i][1] + "received" +

end


  puts "#{highest} is the most amount of votes anyone received."






random_words = ["hello", "goodbye", "cactus"]
random_words.each do |word|
  puts "The word is" + "'" + "#{word}" + "'"
  end

  =end
