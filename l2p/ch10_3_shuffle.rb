unsorted_array = ['a', 'b', 'c', 'l', 'z']
sorted_array = []

array_length = unsorted_array.length

while unsorted_array.length > 0
	count = 0
	temp = unsorted_array.pop
	count = count + rand(array_length)
	sorted_array.insert(count, temp)
end

puts sorted_array.join