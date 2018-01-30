documentary = "Last Train Home"
drama = "Spotlight"
comedy = "Zoolander"
dramedy = "Lost in Translation"

puts "Do you like documentaries?"
documentary_answer = gets.chomp.downcase

puts "Do you like dramas?"
drama_answer = gets.chomp.downcase

puts "Do you like comedies?"
comedy_answer = gets.chomp.downcase

if documentary_answer == "yes"
  puts "Great! #{documentary} is a great documentary you should check out."

elsif drama_answer == "yes" && comedy_answer == "yes"
  puts "Lost in Translation is an amazing movie."

elsif drama_answer == "yes"
  puts "Check out Spotlight. It won the 2015 Best Picture!"

elsif comedy_answer == "yes"
  puts "Have you seen 'Zoolander'?"

else
  puts "Have you read 'Lord of the Rings?'"

end
