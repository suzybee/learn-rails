class VisitorsController < ApplicationController 

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		flash.now[:alert] = 'My birthday is soon.'
		## Rails API will do the following function: render 'visitors/new' (plus more black magic)
	end

end
