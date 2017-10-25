#test
=begin
puts "Georgina".length
puts "Georgina".reverse
puts "Georgina".upcase
puts "Georgina".downcase
#commennnnttt 
name = "Georgina"
puts "GEORGINA".downcase
.reverse.upcase

my_name = "Georgina"
puts sum = 13 + 379
puts product = 923 * 15
puts quotient = 13209 / 17
=end
#ctrl c + v

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"