class OrdersController < ApplicationController

	def index
	end

	def new 
		@order = Order.new
	end 

	# will need to create a create action

end