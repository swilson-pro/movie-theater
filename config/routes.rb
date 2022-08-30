Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'theaters#index'
  get '/theaters/:id', to: 'theaters#show'
  get '/theaters/:id/movies/:movie_id/showtimes', to: 'theaters#showtimes'
end
