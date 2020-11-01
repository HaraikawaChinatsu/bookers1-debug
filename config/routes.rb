Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  get 'home/top'
  # get 'home/about'

  root :to => 'homes#top'
  # root to: 'homes#top'
  # devise_for :users
end
