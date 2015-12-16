
#fake phone number 



fake_phone_number = (rand(9)).to_s + (rand(9)).to_s + (rand(9)).to_s + "-" + (rand(9)).to_s + (rand(9)).to_s + (rand(9)).to_s + (rand(9)).to_s
 
5.times do 
	puts fake_phone_number
end 

def number_generator
	(1..5).each do 
		fake_phone_number
	end 
end 

puts number_generator
