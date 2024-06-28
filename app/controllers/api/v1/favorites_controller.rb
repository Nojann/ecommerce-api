class Api::V1::FavoritesController < ApplicationController
  before_action :set_favorite, only: [:show, :update, :destroy]

  def show
    current_user.favorites
  end

  def index
    @favorites = User.first.favorites

    # respond_to do |format|
    #   format.json
    # end
  end

  def create
    favorite = User.first.favorites.new(favorite_params)
    if favorite.save
      render json: { message: 'Favorite created successfully', favorite: favorite }, status: :created
    else
      render json: { errors: favorite.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    favorite = Favorite.find(params[:id])
    favorite.destroy
  end

  private

  def favorite_params
    params.require(:favorite).permit(:product_id)
  end

  def set_favorite
    @favorite = Favorite.find(params[:id])
  end

end
