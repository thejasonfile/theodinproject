command = ''
while command != 'bye'
	command = gets.chomp

	if command == 'bye'
		puts 'Come again soon!'
	else
		puts command
	end
end


