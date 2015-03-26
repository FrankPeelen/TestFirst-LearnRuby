class Book
	attr_reader :title

	def title=(str)
		non_cap = ["and", "the", "a", "an", "in", "of"]
		@title = str.split.collect{|x| non_cap.include?(x) ? x : x.capitalize}.join(" ")
		@title[0] = @title[0].upcase
	end
end