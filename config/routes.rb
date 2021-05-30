Rails.application.routes.draw do
  get 'index', to: 'dashborad#index', as: :dashboard
  get 'dashborad/properties'
  get 'dashborad/reports'
  resources :properties
  devise_for :accounts
  root to: 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
