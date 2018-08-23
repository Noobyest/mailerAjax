Rails.application.routes.draw do
  get 'emails/new'
  root 'email#index'

  resources :emails

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

