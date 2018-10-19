Rails.application.routes.draw do
  get 'products', to: 'products#index'
  get 'products/new', to: 'products#new'
  post 'products', to: 'products#create', as: 'new_product'
end
