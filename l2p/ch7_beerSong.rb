wallBeers = 5
newBeers = wallBeers

while newBeers > 2

	puts newBeers.to_s + ' Bottles of Beer on the Wall.'
	puts newBeers.to_s + ' Bottles of Beer'
	puts 'You take one down and pass it around'
	newBeers = newBeers - 1
	puts newBeers.to_s + ' Bottles of Beer on the Wall'
	puts ''
	
end

if newBeers <= 2
	puts newBeers.to_s + ' Bottles of Beer on the wall'
	puts newBeers.to_s + ' Bottles of Beer'
	puts 'You take one down and pass it around'
	newBeers = newBeers - 1
	puts newBeers.to_s + ' Bottle of Beer on the wall'
	puts ''
	puts newBeers.to_s + ' Bottle of Beer on the wall'
	puts newBeers.to_s + ' Bottle of Beer'
	puts 'You take one down and pass it around'
	newBeers = newBeers - 1
	puts newBeers.to_s + ' Bottles of Beer on the wall'
end