puts 'Hey would you like to know some leap years?'
puts 'Just give me a starting year'
starting = gets.chomp
puts ''

puts 'And now an ending year'
ending = gets.chomp
puts ''

yearsBetween = ending.to_i

puts 'Here are the leap years between ' + starting.to_s + ' and ' + ending.to_s + ':'
puts ''

while yearsBetween.to_i >= starting.to_i
	yearsBetween = yearsBetween - 1  

	if yearsBetween%4 == 0 || yearsBetween%400 == 0 && yearsBetween%100 != 0
		
		leapYear = yearsBetween.to_i
		puts '- ' + leapYear.to_s + ' is a leap year'
	end
end
puts ''
puts 'Hope this helped, see ya!'