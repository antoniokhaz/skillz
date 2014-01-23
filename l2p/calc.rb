#hrs_per_year = 365 * 24
#mins_per_decade = (hrs_per_year * 60) * 10
#secs_per_year = mins_per_decade * 60

puts 'There are ' + (365 * 24).to_s + ' hours in a year.'
puts 'There are ' + (((365 * 24) * 60) * 10).to_s + ' minutes in a decade'
puts 'Antonio is 21 years old, which equals ' + ((((365 * 24) * 60) * 60) * 21).to_s + ' seconds.'
puts 'If Chris Pine is 1,025 million seconds old, he is actually ' + ((((1025000000 / 60) / 60) / 24) / 365).to_s + ' years old.'