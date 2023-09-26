Rails.application.routes.draw do
  resources :states
  resources :cities
  get 'welcome/index'

  root to: "welcome#index"
  get "cidades", to: "cities#index"

  get "inicio", to: "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
