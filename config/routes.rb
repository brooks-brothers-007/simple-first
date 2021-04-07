Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles
  devise_for :users
  root to: "simple_first#index"  
  resources :simple_first do
  end  
end
