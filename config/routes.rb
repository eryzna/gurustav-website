Rails.application.routes.draw do

  root 'static#static'

  get '/welcome', to: 'application#index'

  get '/about', to: 'application#about'

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
