#gather 4 countries from the user 
puts '-' * 30
puts "lets make a list of four countries you've been to"
puts "input your list here and separate them by a space"
print '>> '
four_countries_visited = $stdin.gets.chomp

 #make the list into an array
countries_visited_array = four_countries_visited.split(" ")

#gather a list of 6 places the user wants to visit
puts '-' * 30
puts "Now make a list of 6 states or countries you want to visit: "
print ">> "
places_to visit = gets.chomp

#make the list into another array
more_places = places_to_visit.split(' ')

#display both lists



 