Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :flats, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  # Defines the root path route ("/")
  # root "articles#index"
end
