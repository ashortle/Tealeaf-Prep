line_width = 60
header = 'Table of Contents'
chapters = [['Getting Started',1],['Numbers',9],['Letters',13]]
puts(header.center(line_width))
puts
chapter_number = 1
chapters.each do |chapter|
	title = chapter[0]
	page = chapter[1]
	beginning = 'Chapter ' + chapter_number.to_s + ': ' + title
	ending = 'page ' + page.to_s
	puts beginning.ljust(30) + ending.rjust(30)
	chapter_number = chapter_number + 1
end
