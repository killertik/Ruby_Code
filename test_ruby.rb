print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What is your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "What state are you from?"
state = gets.chomp
state.capitalize!

print "What is the abbreviation for your state?"
state_abbreviation = gets.chomp
state_abbreviation.upcase!

puts "Hello #{first_name} #{last_name}. You live in #{city}, #{state}, #{state_abbreviation}. Nice to meet you"
