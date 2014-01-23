line_width = 60

header = 'Table of Contents'
puts header.center(line_width)

chapters = [['1: Getting Started', ' 1'],
            ['2: Numbers',  ' 9'], 
            ['3: Letters', '13']]

chapters.each do |ch|
	chap = ch[0]
	page = ch[1]

	left =  'Chapter ' + chap
	right = 'page ' + page

	puts left.ljust(line_width/2) + right.rjust(line_width/2)
end