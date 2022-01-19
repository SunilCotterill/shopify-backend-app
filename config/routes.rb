Rails.application.routes.draw do
  resources :items
  get 'static_pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
end
