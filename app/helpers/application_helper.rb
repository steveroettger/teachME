module ApplicationHelper
	def title
		base_title = "teachME"
		if @title.nil?
			base_title
		else 
			"#{base_title} || #{@title}"
		end
	end
	

end
