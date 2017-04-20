class OrdersController < ApplicationController

	def index
	end

	def new 
		@order = Order.new
	end

	def create
		@order = Order.new(order_params)

		if @order.save
			format.html {}
		else
			format.html {}
		end
	end 

	# will need to create a create action

private
	
	def order_params
		params.require(:order).permit(:)
	end

end