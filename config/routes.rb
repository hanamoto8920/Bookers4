Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/create'
  # get 'books/edit'
  # get 'books/show'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :books, only: [:edit, :create, :index, :show]

end
