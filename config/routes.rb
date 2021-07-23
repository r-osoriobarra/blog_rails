Rails.application.routes.draw do
  get 'posts/index'
  post 'posts/create'

  root 'posts#index'
end
