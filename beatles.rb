beatles = ["john", "ringo", "seb", 'allen', 'allen']
# index       0       1       2

# CRUD ( 4 operations you can do on a DB)

# Create
beatles.push('paul')
beatles << 'george'

# Read
# array[index]
# puts beatles[0]
# puts beatles[-4]
# p beatles[10]
# beatles[0..-2]
# Update
# array[index] = new_value
beatles[2] = 'allen'
# Delete
# array.delete(value)
# array.delete_at(index)
# p beatles
beatles.delete('allen')
# beatles.delete_at(2)
# p beatles

# for name in beatles
#   puts "#{name.capitalize} is in the Beatles"
# end

beatles.each do |name|
  puts "#{index + 1} #{name.capitalize} is in the Beatles"
end

beatles.each { |name| puts "#{index + 1} #{name.capitalize} is in the Beatles" }

beatles.each_with_index do |name, index|
  puts "#{index + 1} #{name.capitalize} is in the Beatles"
end


