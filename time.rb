# conditions > the most specific at the top
puts 'what time is it?'
hour = gets.chomp.to_i

if hour == 12
  puts "Lunch time!"
elsif hour >= 20
  puts "Good night!"
elsif hour < 12
  puts "Good morning!"
else
  puts "Good afternoon!"
end
