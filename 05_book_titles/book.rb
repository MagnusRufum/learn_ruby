class Book
	
	attr_reader :title

	def title= (title)
		non_cap = %w(the to a an of in and)
		@title = title
			.capitalize
			.split
			.map{ |word| non_cap.include?(word) ? word : word.capitalize}
			.join(' ')
	end
end