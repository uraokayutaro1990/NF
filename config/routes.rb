Rails.application.routes.draw do
<<<<<<< Updated upstream
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
=======
  devise_for :users
  root to: 'items#index'
  resources :items
  resources :users, only: :show
  collection do
    get 'search'
  end
end 

>>>>>>> Stashed changes
