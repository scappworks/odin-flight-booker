Rails.application.routes.draw do
  get 'airports/index'
  get 'flights/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "flights#index"
end
