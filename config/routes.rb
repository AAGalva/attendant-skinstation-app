Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  get '/login' => 'login#index'
  get '/dashboard' => 'dashboard#dashboard'  

  # Defines the root path route ("/")
  # root "articles#index"
end
