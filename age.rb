# tell user if they can drink depending on their age
puts "What's your age?"
age = gets.chomp.to_i

if age >= 20
  if age == 20
    puts 'Just in time!'
  else
    puts 'You can drink 🍻'
  end
else
  puts 'Sorry maybe when you are older 🤧'
end
# ctrl + cmd + space
