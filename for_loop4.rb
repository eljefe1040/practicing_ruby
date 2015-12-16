# correct answer for for_loop3.rb

for row_num in 1..9
  line = " "
  for col_num in 1..9
    line += "#{row_num * col_num}\t"
  end 
  puts line
end 


(1..9).each do |row_num|
  line = " "
    (1..9).each do |col_num|
      line += "#{row_num * col_num}\t"
    end
    puts line
end  