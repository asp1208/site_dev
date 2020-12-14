Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'home#show'

  post '/home/start_test', to: 'home#start_test'
end
