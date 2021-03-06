Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'store/index'
  get 'index/index'
  resources :products
  get 'say/hello'
  get 'say/goodbye'
  root :to => 'store#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
