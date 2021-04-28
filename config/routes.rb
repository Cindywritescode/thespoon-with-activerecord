Rails.application.routes.draw do
 
  #CRUD
  # verb 'path', to: 'controller#action'

  # #read all restaurants
  # get '/restaurants', to: "restaurants#index"
  # #read one restaurant
  # get '/restaurants/:id', to: "restaurants#show"

  # #create a restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurant#create'

  # #update a restaurant
  # get '/restaurant/:id/edit', to: 'restaurant#edit'
  # patch '/restaurant/:id', to: 'restaurant#update'

  # #delete a restaurant  
  # delete '/restaurant/:id', to: 'restaurant#destroy'

  resources :restaurants
end
