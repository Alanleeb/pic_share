Rails.application.routes.draw do
  devise_for :users
  namespace :api do
    resources :clients
    
  end

  #Do not place any routes below this one
  get '*other', to: 'static#index'
end
