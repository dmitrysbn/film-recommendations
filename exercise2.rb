documentary = "Last Train Home"
drama = "Spotlight"
comedy = "Zoolander"
dramedy = "Lost in Translation"
book = "The Art of War"

puts "On the scale from 1 to 5, how much do you like documentaries?"
documentary_rating = gets.chomp.to_i

puts "What about dramas?"
drama_rating = gets.chomp.to_i

puts "Comedies?"
comedy_rating = gets.chomp.to_i

if documentary_rating >= 4
  puts "I think you would really enjoy '#{documentary}'. It's a great documentary by Lixin Fan."

elsif (comedy_rating >= 4) && (drama_rating >= 4)
  puts "'#{dramedy}' is an amazing movie."

elsif drama_rating >= 4
  puts "Check out '#{drama}'. It won the 2015 Best Picture!"

elsif comedy_rating >= 4
  puts "'#{comedy}' is hilarious."

elsif (documentary_rating > drama_rating) && (documentary_rating > comedy_rating)
  puts "I think you would really enjoy '#{documentary}'. It's a great documentary by Lixin Fan."

elsif (drama_rating > documentary_rating) && (drama_rating > comedy_rating)
  puts "Check out '#{drama}'. It won the 2015 Best Picture!"

elsif (comedy_rating > documentary_rating) && (comedy_rating > drama_rating)
  puts "'#{comedy}' is hilarious."

else
  puts "Check out '#{book}' by Sun Tzu."

end
