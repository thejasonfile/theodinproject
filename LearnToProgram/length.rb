puts 'what is your first name?'
first_name = gets.chomp
puts 'what is your middle name?'
middle_name = gets.chomp
puts 'what is your last name?'
last_name = gets.chomp

puts 'the total number of letters in your name is...'
puts first_name.length + middle_name.length + last_name.length
