#this is part of an exerxise from bastards ruby book
#working with scrapping 

require 'open-uri'

#get website
def fetch_page(sites)
	return open(sites).read
end

#counting action
def just_count_tags(page,tag)
	pattern = "<#{tag}"
	tags = page.scan(pattern)
	return tags.length
end


sites = ["http://www.wsj.com", "http://www.nytimes.com"]
tags = ["div", "h1", "h2", "a", ]

#loop through sites - then loope through tags 

sites.each do |sites|
	puts "#{sites} has:"
	tags.each do |tag|
		page = fetch_page(sites)
		tag_count = just_count_tags(page,tag)
		puts "\t - #{tag_count} #{tag} tags"
	end
end




