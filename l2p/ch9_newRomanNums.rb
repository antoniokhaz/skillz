# newRoman array
newRoman = []

puts 'Give me a number (between 1 - 5000) and I\'ll transform it into a roman numeral!'

while true
	inputNum = gets.chomp.to_i

	if inputNum >= 1 && inputNum <= 5000

		mTimes = inputNum / 1000
		newRoman.push('M'*mTimes)
		
		dTimes = inputNum % 1000 / 100
		if dTimes == 9
			newRoman.push('CM')
		elsif dTimes >= 6
			newRoman.push('D' + ('C'*(dTimes - 5)))
		elsif dTimes == 5
			newRoman.push('D')
		elsif dTimes == 4
			newRoman.push('CD') 
		end

		cTimes = inputNum % 1000 / 100
		if cTimes <= 3
			newRoman.push('C'*cTimes)
		end

		lTimes = inputNum % 100 / 10
		if lTimes == 9
			newRoman.push('XC')
		elsif lTimes >= 6
			newRoman.push('L' + ('X'*(lTimes - 5)))
		elsif lTimes == 5
			newRoman.push('L')
		elsif lTimes == 4
			newRoman.push('XL')
		end

		xTimes = inputNum % 100 / 10
		if xTimes <= 3
			newRoman.push('X'*xTimes)
		end

		vTimes = inputNum % 10
		if vTimes == 9
			newRoman.push('IX')
		elsif vTimes >= 6
			newRoman.push('V' + ('I'*(vTimes - 5)))
		elsif vTimes == 5
			newRoman.push('V')
		elsif vTimes == 4
			newRoman.push('IV')
		end

		iTimes = inputNum % 10
		if iTimes <= 3
			newRoman.push('I'*iTimes)
		end

		puts inputNum.to_s + ' equals ' + newRoman.join + ' in roman numerals.'
		# puts 'Would you like to try another? (if not write "exit")'

	else
		puts 'Sorry I can\'t convert that number'
	end
	# if inputNum == 'exit'
	#	puts 'OK, see ya next time!'
		break
end