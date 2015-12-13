# puts 'Hello, and welcome to 7th grade English.'
# puts 'My name is Mrs. Gabbard. And your name is...'
# name = gets.chomp

# if name == name.capitalize
# 	puts 'Please take a seat, ' + name + '.'
# else
# 	puts name + '?  You mean ' + name.capitalize + ', right?'
# 	puts 'Don\'t you know how to spell your own name??'
# 	reply = gets.chomp
# 	if reply.downcase == 'yes'
# 		puts 'Hmmmph!  Well, sit down!'
# 	else
# 		puts 'GET OUT!!!'
# 	end
# end	

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
 	puts 'What a lovely name!'
 else
 	if name == 'Katy'
 		puts 'What a lovely name!'
 	end
end
