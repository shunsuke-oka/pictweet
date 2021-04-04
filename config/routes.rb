Rails.application.routes.draw do
  root to: 'tweets#index'
<<<<<<< Updated upstream
  resources :tweets, only: [:index, :new, :create, :destroy]
=======
  resources :tweets, only: [:index, :new, :create, :destroy, :edit]
>>>>>>> Stashed changes
end
