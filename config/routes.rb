Rails.application.routes.draw do
  get '/', to: 'pages#home', as: 'home'

  get 'about_us', to: 'pages#about', as: 'about'
  
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards'
  
  get 'cats', to: 'cats#index', as: 'cats'
  
  get 'cats/:id', to: 'cats#show', as: 'cat'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
