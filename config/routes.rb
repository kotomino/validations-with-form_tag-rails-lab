Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "authors/:id", to: "authors#show", as: "author"
  resources :authors, only: [:show, :edit, :new, :create, :update]
  resources :posts, only: [:show, :edit, :new, :create, :update]
end
