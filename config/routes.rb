Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/contact', as: 'contact'
  get 'home/login', as: 'login'
  get 'home/payment', as: 'payment'
  get 'home/product', as: 'product'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
