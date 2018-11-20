Rails.application.routes.draw do
  root 'home#index'
  post '/post', to: 'posts#create', as: 'create_post'
  get '/messages', to: 'posts#index', as: 'all_messages'
end
