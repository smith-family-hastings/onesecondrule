Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 	root to: 'home#landing'

 	resources :creators

 	get 'index', to: 'home#index'

 	get 'recorded-music', to: 'home#music'

 	get 'show-page', to: 'home#show'


end
