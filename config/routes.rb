Rails.application.routes.draw do
  root "articles#index"

  resources :articles

  get "/api/articles", to: "articles#api_all"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
