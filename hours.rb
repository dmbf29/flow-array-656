puts 'What time is it?'
hour = gets.chomp.to_f

# tell the user if we're open or not
# 9 - 12 opening hours // 14 - 20
# hour = 15
# if hour >= 9 && hour <= 12 || hour >= 14 && hour <= 20
if (9..12).cover?(hour) || (14..20).cover?(hour)
          #  false           ||         true
  puts "We're open!"
else
  puts "We're closed..."
end
