Rails.application.routes.draw do
  devise_for :admins
  get 'customers/show'
  get 'customers/index'
  devise_for :customers
  get 'home/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
