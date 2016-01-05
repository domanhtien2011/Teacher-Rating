Rails.application.routes.draw do
  devise_for :users

  resources :schools do
    collection do
      get 'search'
    end
    resources :teachers do
    end
  end

  resources :teachers do
    resources :ratings
  end

  root 'schools#index'
end
