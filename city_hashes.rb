#create a mapping of state and abbreviation
states = {
  'oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
  }
#create some states and some cities in them  
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
  }
  
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts out some cities 
puts '-' * 20
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"
puts "MI State has: #{cities['MI']}"

#puts some states
states.each do |state, abbrev|
city = cities[abbrev]
puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

puts '-' * 20
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

#do it by using the state then the city dict
puts '-' * 20
puts "Michigan has: #{cities[states['Michigan']]}"

puts '-' * 20
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
