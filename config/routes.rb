Rails.application.routes.draw do
  resources :emails

  root 'email#index'

  get 'mail/:id' => 'home#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

