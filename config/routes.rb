Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :subjects do
    resources :topics
  end

  root 'misc#index'
  get 'index', to: 'misc#index', as: 'index'
  get 'about', to: 'misc#about', as: 'about'

end
