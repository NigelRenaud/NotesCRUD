Rails.application.routes.draw do

  root 'welcome#index'
  get 'welcome/index'

  resources :categories

  resources :categories, only: [:index] do
    resources :notes, only: [:index, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
