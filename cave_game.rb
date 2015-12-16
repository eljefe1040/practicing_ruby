#cave_game.rb

#define room_1
room_1 = 
"You walk into the first room of the cave.
You move you flash light around and discover that there are three in the room
The room is cold and musty but there is nothing to be found in it
Each door looks the same -- which one will you choose: (1, 2, 3)
1. The door to the right
2. The door straight ahead
3. The door to the left"

#define room_2 
room_2 = 
"You turn right and walk through a door
The room is plain and nothing is in it
you become bored with the cave
and you walk back out the way you came in.
Your adventure is over."

#define room_3 - mystical fountain room
room_3 = 
"You enter the room straight ahead.
As you open the door a calming blue glow hit your eyes.
you are instantly overcome with a great sense of calm.
Once you finally look around the room you see a beautiful 
pool with a large flowing fountain in the middle. There are 
twinkling lights dancing around the fountain that catch your eye.
The fountain and lights are drawing you closer but you don't know why.
You have two choices:
1. Go wade into the pool and check out the fountain. There is something magical about it
2. Avoid the pool and leave the room. This place seems too erie."

#define room_4 
room_4 = 
"You turn left and walk through a door.
The next room is brighter and and you don't need a flashlight.
Light is coming in though cracks in the ceiling. Green vines are growing through 
the cracks and makes the room look like a jungle. You search through the vines 
and you discover a door on the wall to the right. You have two choices:
1. Search through the vines more and see what you can find.
2. Who cares what's in this room - go through the door and see whats next."


#define room_5 - treasure room



 







#Into
puts "-" * 90
puts "You were walking one day in the woods and you stumble upon"
puts "the entrance to a cave. There is barely any light inside"
puts "but luckily you brought a flash light. What will you do next:"
puts "1. Put your flashlight away and keep walking."
puts "2. Turn on you flash light and enter the cave."
puts "-" * 90
puts room_1

print ">> "
entrance = $stdin.gets.chomp


# entrance if/else statement

if entrance == "1"
#standing in room 1 
	puts room1
#go right A
  
  # standing in room 2
  #game over - you found an empty box - you leave the cave sad


#go straight B

  #standing in room 3
  #you found a beautiful room with a fountain




#go left C

  #standing in room 4
  #you find a room with another door to the right
end