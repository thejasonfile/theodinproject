num = 99
num_str = num.to_s

while num > 0
	song_str = ' bottles of beer on the wall!'
	puts num.to_s + song_str
	puts num.to_s + song_str[0, 16] + '!'
	puts 'Take one down, pass it around!'
	num -= 1
	puts num.to_s + song_str
	puts '' 
end