Rails.application.routes.draw do
  resources :companies
    collection do
      get 'ranking'
    end  
  end

  resources :projects
    member do
      put 'like_count'
    end
  do
end
