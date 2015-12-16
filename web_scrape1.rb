require "open-uri"


#look up pages 1-3
#loop through page names, create url, open and read page
#grab html from page and write it to a new file

(1..3).each do |number|
  full_url = "https://en.wikipedia.org/wiki/" + number.to_s
  page_data = open(full_url).read
  file_name = "Wiki_page_"+ number.to_s + ".txt"
  new_file = open(file_name, "w")
  new_file.write(page_data)
  new_file.close
  puts "created: " + file_name 
end 


