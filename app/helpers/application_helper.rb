module ApplicationHelper
	
	# Return a title
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
	def results
		songs = client.search_songs('Nirvana')
	end
end