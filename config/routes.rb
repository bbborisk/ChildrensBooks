Rails.application.routes.draw do
  devise_for :users
  root to: "welcome#index"
  get "my_books", to: "users#my_books"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
