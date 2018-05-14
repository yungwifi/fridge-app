Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/fridge', to: 'fridge#index'
  get '/fridge/new', to: 'fridge#new'
  get '/fridge/:id', to: 'fridge#show'
end
