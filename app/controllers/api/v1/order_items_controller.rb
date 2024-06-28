class Api::V1::OrderItemsController < ApplicationController
  before_action :set_order_item, only: [:show, :update, :destroy]
  before_action :set_order, only: [:create]

  def index
    # Your code here
  end

  def show
    # Your code here
  end

  def create
    # Handle different order
    order_item = OrderItem.new(order_id: @order.id, product_id: order_item_params[:product_id], quantity: 0)
    if order_item.save
      render json: { message: 'Order created successfully', order: @order }, status: :created
    else
      render json: { errors: order_item.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    # Your code here
  end

  def destroy
    # Your code here
  end

  private

  def set_order
    @order = User.first.orders.last&.draft? ? User.first.orders.last : User.first.orders.create(statut: 0)
  end

  def set_order_item
    @order_item = OrderItem.find(params[:id])
  end

  def order_item_params
    params.require(:order_item).permit(:product_id)
  end
end
