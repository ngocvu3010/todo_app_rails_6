Rails.application.routes.draw do
  resources :lists
  root "lists#index"

  namespace :admin do
    root to: "static_pages#index"
    resources :static_pages
  end
end
