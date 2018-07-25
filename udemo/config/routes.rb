Rails.application.routes.draw do
  resources :courses
  root 'pages#home'
  get 'pages/about'
  get 'pages/location'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
