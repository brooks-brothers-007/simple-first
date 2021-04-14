Rails.application.routes.draw do
  devise_for :users
  root to: "simple_first#index"  
  resources :simple_first, only: [:new, :index] do
  end  
end
