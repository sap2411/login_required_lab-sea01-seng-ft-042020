Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/show' => 'secrets#show'
  get '/new' => 'sessions#new'
  post '/' => 'sessions#create'
  post '/' => 'sessions#destroy'
end
