Rails.application.routes.draw do
  resources :blogs
  get 'pages/About'
  get 'pages/Lessons'
  get 'pages/Podcasts'
  get 'pages/Community'
  get 'pages/Sign-Up'
  resources :chats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
