Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  # get '/' => 'articles#index'
  # get '/about' => 'articles#about'
  # resources :articles, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :articles
end
