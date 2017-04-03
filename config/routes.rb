Rails.application.routes.draw do
  
  get 'articles/new'

  get 'articles_controller/new'

  root 'pages#home'

  get 'pages/about'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
