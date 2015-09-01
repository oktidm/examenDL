class Event < ActiveRecord::Base

	def get_color
		if self.end_date < Time.now
			color = "#cccccc"
		elsif self.start_date > Time.now
			color = "green"
		else
			color = "#0000ff"	
		end
		return color
	end

end
