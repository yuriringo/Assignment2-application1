Rails.application.routes.draw do

  root to: 'homes#top'
  resources :books
  get 'books/index'
  get 'start/books' #自分で追記した
  patch 'books/:id' => 'books#update', as: 'update_book'
end