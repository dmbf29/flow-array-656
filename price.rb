# looping keywords => while / until

# LIVE-CODE: FIND THE RIGHT PRICE
# tell the user to choose a number
range = (1..10)
price = rand(range)
# START THE LOOP HERE
choice = nil
counter = 0
until price == choice
  puts "Choose a number #{range.to_a[0]} - #{range.to_a[-1]}"
  choice = gets.chomp.to_i
  counter += 1
  # get the number from the user (choice)
  # choose a random number for the price
  # compare the choice the price
  puts "You were #{choice == price ? 'right' : 'wrong'}!"
end
# END THE LOOP
puts "The correct price was #{price}"
puts "It tookd you #{counter} guesses."
# display the result

