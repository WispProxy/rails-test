Rails.application.routes.draw do

  root to: 'books#index'
  resources :books, expect: [:new, :edit]
end
