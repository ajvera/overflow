Rails.application.routes.draw do
  post '/posts' => 'posts#create', as: :posts
  get '/posts/new' => 'posts#new', as: :new_posts
  get '/posts/index' => 'posts#index', as: :posts_index
  get '/posts/:id' => 'posts#show', as: :show_posts
  root 'posts#index'
  # resource :posts, only: [:create, :new, :index]

end
