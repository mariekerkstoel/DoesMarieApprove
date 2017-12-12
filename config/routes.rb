Rails.application.routes.draw do

  root "homepage#index"
  
  resources :restaurants

  get 'api/restaurants'

  get 'api/restaurants/:id', to: 'api#restaurantsid'

  get 'api/restaurants/:id/reviews', to: 'api#restaurant_reviews'

end
