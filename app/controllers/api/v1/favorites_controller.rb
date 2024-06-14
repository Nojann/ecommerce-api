class FavoritesController < ApplicationController
  def show
    current_user.favorites
  end
end
