Rails.application.routes.draw do
  namespace :admin do
    resources :companies, only: [:new, :create, :update, :destroy]
  end
end
