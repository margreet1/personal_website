Rails.application.routes.draw do
  get '/users/homepage', to: 'users#homepage', as: 'homepage'
  get '/users/portfolio', to: 'users#portfolio', as: 'portfolio'
  get '/users/contact', to: 'users#contact', as: 'contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#homepage'
end
