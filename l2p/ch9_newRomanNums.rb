# Can still be improved. Will make further fixes later.
newRoman = []

puts 'Give me a number (between 1 - 5000) and I\'ll transform it into a roman numeral!'

while true
	inputNum = gets.chomp.to_i

	if inputNum >= 1 && inputNum <= 5000

		mTimes = inputNum / 1000
		newRoman.push('M'*mTimes)
		
		cTimes = inputNum % 1000 / 100
		if cTimes == 9
			newRoman.push('CM')
		elsif cTimes >= 6
			newRoman.push('D' + ('C'*(cTimes - 5)))
		elsif cTimes == 5
			newRoman.push('D')
		elsif cTimes == 4
			newRoman.push('CD')
		elsif cTimes <= 3
			newRoman.push('C'*cTimes)
		end

		xTimes = inputNum % 100 / 10
		if xTimes == 9
			newRoman.push('XC')
		elsif xTimes >= 6
			newRoman.push('L' + ('X'*(xTimes - 5)))
		elsif xTimes == 5
			newRoman.push('L')
		elsif xTimes == 4
			newRoman.push('XL')
		elsif xTimes <= 3
			newRoman.push('X'*xTimes)
		end

		iTimes = inputNum % 10
		if iTimes == 9
			newRoman.push('IX')
		elsif iTimes >= 6
			newRoman.push('V' + ('I'*(iTimes - 5)))
		elsif iTimes == 5
			newRoman.push('V')
		elsif iTimes == 4
			newRoman.push('IV')
		elsif iTimes <= 3
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