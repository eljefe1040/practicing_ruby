#For numbers 1 through 1000, print out how many 
#times each number can be divided evenly with the numbers 
#ranging from 1 to 25. A number x can be said to "divide evenly" by y, 
# if x / y has no remainder.

#For example, in the range of 1 – 1000, 
#there are 1,000 numbers that are evenly divided by the number 1. 
#There are 500 numbers in that range that divide evenly by 2, and so forth.



(1..25).each do |y|
  counter = 0
  (1..1000).each do |x|
  	  counter += 1 if x % y == 0  	  	
  	end
  	puts "There are #{counter} divisable by #{y} between 1 and 1,000."
  end