puts 'What is your first name?'
fName = gets.chomp
puts 'Whats your middle name?'
mName = gets.chomp
puts 'And your last name?'
lName = gets.chomp
fullName = fName + mName + lName
spacedName = fName + ' ' + mName + ' ' + lName
puts 'Did you know there are ' + fullName.length.to_s + ' characters'
puts 'in your name, ' + spacedName + '?'