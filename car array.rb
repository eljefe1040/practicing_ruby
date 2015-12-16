puts "lets make a list of four countries you've been to"
puts "input your list here and separate them by a space"
puts '> '
four_countries_visited = $stdin.gets.chomp
puts '-' * 30
puts countries_visited

countries_visited_array = four_countries_visited.split(" ")

puts '-' * 30
puts countries_visited_array