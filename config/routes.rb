Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'sign-in', sign_out: 'sign-out', sign_up: 'register' }
  resources :users

  root to: "home#index"
end
