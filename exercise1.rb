documentary = "Last Train Home"
drama = "Spotlight"
comedy = "Zoolander"
dramedy = "Lost in Translation"
book = "The Art of War"

puts "Do you like documentaries?"
documentary_answer = gets.chomp.downcase

puts "Do you like dramas?"
drama_answer = gets.chomp.downcase

puts "Do you like comedies?"
comedy_answer = gets.chomp.downcase

if documentary_answer == "yes"
  puts "I think you would really enjoy '#{documentary}'. It's a great documentary by Lixin Fan."

elsif drama_answer == "yes" && comedy_answer == "yes"
  puts "'#{dramedy}' is an amazing movie."

elsif drama_answer == "yes"
  puts "Check out '#{drama}'. It won the 2015 Best Picture!"

elsif comedy_answer == "yes"
  puts "'#{comedy}' is hilarious."

else
  puts "Check out '#{book}' by Sun Tzu."

end
