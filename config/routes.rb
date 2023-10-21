Rails.application.routes.draw do
  devise_for :users
  root to: 'applick_main#index'
end