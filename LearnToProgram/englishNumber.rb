def englishNumber number
	if (number < 0) or (number > 100)
		puts 'Please choose a number between 0 and 100'
	elsif number == 100
		numString = 'one-hundred'
	else		
		tensPlace = ['ten', 'twenty', 'thirty', 'fourty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety',]
		onesPlace = ['one', 'two', 'three', 'four', 'five' ,'six', 'seven', 'eight', 'nine']
		teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']
		tens = number / 10 
		ones = number - (tens * 10)
		numString = ''

		if tens == 0
			if ones == 0
				numString = 'zero'
			else
				numString = (onesPlace[ones - 1]).to_s
			end
		elsif tens == 1
			numString = teenagers[ones - 1].to_s
		else
			numString = (tensPlace[tens - 1]).to_s
			if ones == 0
				numString = numString
			else
				numString += '-' + (onesPlace[ones - 1]).to_s
			end
		end
	end
	numString
end

puts englishNumber 100
puts englishNumber 0
puts englishNumber 69
puts englishNumber 50
puts englishNumber 13
puts englishNumber 5