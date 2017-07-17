module ApplicationHelper
	def primary_nav?
		params[:controller] == "welcome" || (params[:controller] == "galleries" && params[:action] == "show")
	end
end
