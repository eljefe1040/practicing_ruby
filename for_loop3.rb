# use for loops to print out the 9x9 multiplication tables

# this was my solution
(1..3).each do |x|
		
	(1..3).each do |y|
		print x * y 
		print y * x
	end
end  

#the actual answer is in for_loop4.rb
