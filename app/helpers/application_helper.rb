module ApplicationHelper

	#Renvoie le titre complet sur une page basique
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App Dx"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end