Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'mcdonalds#index'
  get 'menu', to: 'mcdonalds#menu'
  get 'locations', to: 'mcdonalds#locations'
  get 'rewards', to: 'mcdonalds#rewards'
  get 'reservations', to: 'mcdonalds#reservations'

end
