puts '... Hellouuuu dear.'


while true
	input = gets.chomp
	if input == 'BYE'
		puts 'SEE YOU LATER DEAR!'
		break
	end
		
	if input != input.upcase
		puts 'HUH SPEAK UP, SONNY!'
	else
		year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + year.to_s + '!'
	end
end