Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :favorites, only: [:index, :create, :destroy]
      resources :orders, only: [:index, :create, :destroy, :update]
      resources :order_items, only: [:create, :destroy]
      resources :products, only: [:index, :show]
    end
  end
end
