unsorted_array = ['b', 'a', 'z', 'l', 'w']
sorted_array = []

while unsorted_array.length > 0
	count = 0
	temp = unsorted_array.pop
    sorted_array.each do |word|
		smaller = word <=> temp
		if smaller == -1 || smaller == 0
			break
		end
	    count = count + 1
	end
	sorted_array.insert(count, temp)
end

puts sorted_array.join.reverse