Rails.application.routes.draw do
  devise_for :users

  resources :welcome do
  end

  resources :schools do
    # collection do
    #   get 'search'
    # end
    resources :ranks
    resources :teachers
  end

  resources :teachers do
     collection do
        get 'search'
      end
    resources :ratings
  end

  root 'teachers#search'
end
