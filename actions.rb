# when we're comparing EQUALITY (only), we can use case
puts "What do you want to do [read|write|exit]?"
action = gets.chomp

if action == 'read'
  puts 'read'
elsif action == 'write'
  puts 'write'
elsif action == 'exit'
  puts 'exit'
else
  puts 'wrong action'
end

# case thing_we_want_to_compare
case action
when 'read'
  1 + 1
  age = 32
  puts 'read'
when 'write' then puts 'write'
when 'exit' then puts 'exit'
else
  puts 'wrong action'
end







# case action
# when "read"
#   puts "You are in READ mode"
# when "write"
#   puts "You are in WRITE mode"
# when "exit"
#   puts "Bye Bye"
# else
#   puts "Wrong action"
# end
