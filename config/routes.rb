Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants, except: %i[edit update destroy] do
    resources :reviews, only: %i[create]
  end
  get 'restaurants/:id/reviews', to: 'restaurants#show'
end
