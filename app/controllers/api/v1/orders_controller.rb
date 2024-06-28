class Api::V1::OrdersController < ApplicationController
  before_action :set_order, only: [:show, :update, :destroy]

  def show
    current_user.orders
  end

  def index
    @orders = User.first.orders
  end

  def destroy
    order = Order.find(params[:id])
    order.destroy
  end

  def update
    if @order.update(order_params)
      render json: { message: 'Order updated successfully', order: @order }, status: :ok
    else
      render json: { errors: @order.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def order_params
    params.require(:order).permit(:statut)
  end

  def set_order
    @order = Order.find(params[:id])
  end
end
