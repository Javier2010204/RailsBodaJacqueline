Rails.application.routes.draw do
  resources :comments
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  root to: 'home#portada'

  get 'home/gift', as: :gift

  get 'home/index', as: :index
end
