Rails.application.routes.draw do
  resources :episodes, only: [:index]
  resources :seasons, only: [:index]
  resources :detectives, only: [:index,:show]
  resources :perps, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
