puts 'Please list any number of words on individual lines. Hit enter on an empty line when you are satisfied.'
requests = []
while true
	request = gets.chomp
	if request == ''
		break
	end
	requests.push request
end
puts requests.sort

