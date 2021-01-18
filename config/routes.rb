Rails.application.routes.draw do
  mount Flipflop::Engine => "/flipflop"
  root to: 'todos#index'

  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
