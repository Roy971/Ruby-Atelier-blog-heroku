Rails.application.routes.draw do
  get 'posts/index'
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root "public#home"

get '/home', to: 'public#home'

get '/about', to: 'public#about'

get '/art1', to: 'public#art1'

resources :posts

get '/edit', to: 'posts#edit'



end
