class VisitorsController < ApplicationController 

	def new
		@owner = Owner.new
		## Rails API will do the following function: render 'visitors/new' (plus more black magic)
	end

end
