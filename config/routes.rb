Rails.application.routes.draw do
  get 'splash/index'

  resources :pranks

  root 'splash#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
