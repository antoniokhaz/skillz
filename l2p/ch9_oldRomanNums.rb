# oldRoman array
oldRoman = []

puts 'Give me a number (between 1 - 5000) and I\'ll transform it into a roman numeral!'


while true
	inputNum = gets.chomp.to_i

	if inputNum >= 1 && inputNum <= 5000
		mTimes = inputNum % 5000 / 1000
		oldRoman.push('M'*mTimes)

		dTimes = inputNum % 1000 / 500
		oldRoman.push('D'*dTimes)

		cTimes = inputNum % 500 / 100
		oldRoman.push('D'*cTimes)

		lTimes = inputNum % 100 / 50
		oldRoman.push('L'*lTimes)

		xTimes = inputNum % 50 / 10
		oldRoman.push('X'*xTimes)

		vTimes = inputNum % 10 / 5
		oldRoman.push('V'*vTimes)

		iTimes = inputNum % 5 / 1
		oldRoman.push('I'*iTimes)

		puts inputNum.to_s + ' equals ' + oldRoman.join + ' in roman numerals.'
		# puts 'Would you like to try another? (if not write "exit")'

	else
		puts 'Sorry I can\'t convert that number'
	end

	# if inputNum == 'exit'
	#	puts 'OK, see ya next time!'
		break
	
end

