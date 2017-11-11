Rails.application.routes.draw do
  root 'top#index'
  post '/post', to: 'posts#create', as: 'create_post'
end
