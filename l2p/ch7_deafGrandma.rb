puts '... Hellouuuu dear.'

goodBye = 0

while true
	input = gets.chomp
	if input == 'BYE'
		goodBye = goodBye + 1
		puts 'WHAT?!'
		puts ''
		if goodBye >= 3
			puts 'SEE YOU LATER DEAR!'
			break
		end
	else
		goodBye = 0
	end
	
		
	if input != input.upcase
		puts 'HUH SPEAK UP, SONNY!'
		puts ''
	elsif input != 'BYE'
		year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + year.to_s + '!'
		puts ''
	end
end