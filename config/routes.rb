Rails.application.routes.draw do
  get '/user', to: 'user_registration#new'
  post '/user', to: 'user_registration#create'

  get '/login', to: 'user_registration#login'
end
