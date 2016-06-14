Rails.application.routes.draw do
  root :to => 'book#index'
  resources :books
end
