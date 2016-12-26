Rails.application.routes.draw do
  root "movies#index"
  resources :movies
  get "search", to: "search#search"
end
