Rails.application.routes.draw do
  devise_for :users

  resources :welcome do
    collection do
      get 'search'
    end
  end

  resources :schools do
    # collection do
    #   get 'search'
    # end
    resources :teachers
  end

  resources :teachers do
    resources :ratings
  end

  root 'welcome#welcome'
end
