Rails.application.routes.draw do
  root 'top#index'
  post '/post', to: 'posts#create', as: 'create_post'
  get '/messages', to: 'posts#index', as: 'all_messages'
end
