class LandingController < ApplicationController
  def index
  @order = Order.new
  end
  
  def create
  @order = Order.new(params[:order])
  if @order.save 
    redirect_to new_order_path
  end
end
end
