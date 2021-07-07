# set the sides of the coin
sides = ['heads', 'tails']
# ask the user to choose a side of the coin
puts "Choose #{sides.join(' or ')}."
# get the input
choice = gets.chomp
# "toss the coin" (getting a random side of a coin)
answer = sides.sample
# compare the user choice with the toss
# if choice == answer
#   puts 'You win!'
# else
#   puts 'You lose!'
# end
# condition ? code_when_truthy : code_when_falsey
result = (choice == answer ? 'win' : 'lose')
puts "You #{result}!"
puts "The computer chose #{answer}"
# display the result to the user
