Rails.application.routes.draw do
  get 'emails/view'
  root 'emails#index'
  get 'home/index'
  get 'tasks/edit'
  get 'tasks/index'
  get 'tasks/new'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
