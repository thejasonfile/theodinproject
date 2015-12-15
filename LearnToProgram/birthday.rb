puts 'What year were you born?'
birth_year = gets.chomp
puts 'What number month were you born?'
birth_month = gets.chomp
puts 'What number day were you born?'
birth_day = gets.chomp

birth_date = Time.mktime(birth_year, birth_month, birth_day)
date_difference = Time.new - birth_date
age = date_difference / (365 * 24 * 60 * 60)

puts 'I am guessing you are ' + age.to_i.to_s
puts ''
puts 'SPANK! ' * age.to_i