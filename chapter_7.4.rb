puts 'Please give me a starting year:'
starting_year = gets.chomp.to_i
puts 'Please give me an ending year (more recent than starting year):'
ending_year = gets.chomp.to_i
puts 'These are all the leap years between your chosen years:'
while starting_year <= ending_year
	if starting_year%4 == 0
		if starting_year%100 !=0 || starting_year%400 == 0
			puts starting_year
		end
	end
	starting_year = starting_year + 1
end