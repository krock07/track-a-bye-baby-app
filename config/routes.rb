Rails.application.routes.draw do
  resources :users, only: [:index]
  resources :tracks, only: [:index, :show] do
    resources :users, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
end
