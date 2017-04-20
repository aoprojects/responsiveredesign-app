class OrdersController < ApplicationController

	def index
	end

	def new 
		@order = Order.new
	end

	def create
		@order = Order.new(order_params)

		if @order.save
			format.html { render :show}
		else
			format.html { render :new }
		end
	end 

	def show 
		# show the receipt from the order
	end

private
	
	def order_params
		params.require(:order).permit(:contact_name, :contact_company_name, :contact_email, :contact_phone_number, :project_type, :project_name, :project_timeline, :additional_comments, :text_preferred, :preference_no_call)
	end

end