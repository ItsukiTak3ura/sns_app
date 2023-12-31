Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'posts#index'

  # PostsController
   get 'posts/new', to: 'posts#new', as: 'new_post'

  # TopicsController
   get 'topics/new', to: 'topics#new', as: 'new_topic'
   get 'topics/edit', to: 'topics#edit', as: 'edit_topic'

end
