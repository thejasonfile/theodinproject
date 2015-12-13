word = gets.chomp
array = []

while word.length > 0
	array.push word
	word = gets.chomp
	if word.length == 0
		puts array.sort
	end
end
