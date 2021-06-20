Rails.application.routes.draw do
  resources :users
  root 'articles#index'
  get  'users/index'
  get 'microposts/index'
  resources :articles
  resources :microposts
end
