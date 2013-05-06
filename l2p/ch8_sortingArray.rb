words = []

puts 'Hello, want to see tome alphabetical magic?!'
puts
puts 'Write however many words you want (one per line).'
puts 'When you\'re done, just press enter, and watch the magic happen.'
puts

while true
	input = gets.chomp
	if input != ''
		words.push input.to_s
	end	
	
	if words[0] == nil
		puts 'No words? OK, see ya next time!'
		break	
	end

		
	if input == ''
		puts 'Here are the words you gave me in alphabetical order:'
		sortedWords = words.sort
		puts sortedWords.join(', ')
		break
	end
end