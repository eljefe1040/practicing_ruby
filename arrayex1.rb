

my_array = [1, 2, 3, 4, 5, 6]

my_array.each do |x|
  puts x
end



x = 0 
while x < my_array.length
  print " #{my_array[x]} \t"
  x += 1
end 


x = 100
while x > 0
  x -= 1
  puts "I'm doing a while loop and I have #{x}lines left."
end  

