#ex31.rb

puts "-" * 80
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
puts "-" * 80

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "-" * 80
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "-" * 80
  
  print "> "
  bear = $stdin.gets.chomp
  
  if bear == "1"
    puts "The bears eats your face off. Too bad!"
  elseif  bear == "2"
    puts "THe bear eats your legs off. Too bad!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "-" * 80
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "-" * 80
  
  print "> "
  insanity = $stdin.gets.chomp
  
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else 
    puts "The insanity rots your eyes into a pool of muck. Too bad!"
  end

else puts "You stumble around and fall on a knife and die. Game Over"
end