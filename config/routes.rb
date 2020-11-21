Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "categories#index"
  resources :categories, except: [:destroy, :update, :edit]
  resources :posts, only: [:new, :create, :show]
  resources :votes, only: [:create]
end
