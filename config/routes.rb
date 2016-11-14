Rails.application.routes.draw do
  get '/posts/index' => 'posts#index'
  resource :posts
  root 'posts#index'
end
