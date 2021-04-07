Rails.application.routes.draw do
  devise_for :users
  root to: 'simple_first#index'  
end
