Rails.application.routes.draw do
  resources :jobs
  devise_for :users
  resources :blogs
  get 'pages/Home'
  get 'pages/About'
  get 'pages/Lessons'
  get 'pages/Podcasts'
  get 'pages/Community'
  get 'pages/Sign-Up'

  root 'pages#Home'
  resources :chats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
