unsorted_array = ['b', 'A' 'a', 'z', 'l', 'w', 'A', 'M']
sorted_array = []

while unsorted_array.length > 0
	count = 0
	temp = unsorted_array.pop
    sorted_array.each do |word|
		smaller = word.downcase <=> temp.downcase
		if smaller == 1 #== -1 || smaller == 0
			break
		end
	    count = count + 1
	end
	sorted_array.insert(count, temp)
end

puts sorted_array.join #.reverse