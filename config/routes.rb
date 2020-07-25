Rails.application.routes.draw do
  root to: 'shifts#index'
  devise_for :users
  resources :shifts
end
