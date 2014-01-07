bye_count = 0
puts 'What are you doing?'
while true
	response = gets.chomp
	if response == 'BYE'
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if bye_count >=3
		puts 'BYE Alex!'
		break
	end
	if response == response.upcase
		puts 'No, not since ' + ((rand(21)).to_i + 1930).to_s
	else
		puts 'Huh?! Speak up, Sonny!'
	end
end