class Book
	def initialize(title)
		@title = title
	end

	def title
	end

	attr_reader :title

	def author=(author)
		@author = author
	end 

	def author
		@author
	end

	def page_count=(int)
		@page_count = int
	end 

	def page_count
		@page_count
	end

	def genre=(genre)
		@genre = genre
	end

	def genre
		@genre
	end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end  

end

