Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  get 'posts/back', to: 'posts#back'
  post 'posts', to: 'posts#create'
 end
