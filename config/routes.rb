Rails.application.routes.draw do
  post 'posts/index'
  post 'posts/create'

  root 'posts#index'
end
