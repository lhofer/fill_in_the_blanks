Rails.application.routes.draw do

  # Below is your index route, finish filling in the the remaining routes
  # What method can we use to create all of our RESTful routes at once?
  get '/posts(.:format)', to: 'posts#index', as: 'posts'
  post '/posts(.:format)', to: 'posts#create' 
  get '/posts/new(.:format)', to: 'posts#new', as: 'new_post' 
  get '/posts/:id/edit(.:format)', to: 'posts#edit', as: 'edit_post'
  get '/posts/:id(.:format)', to: 'posts#show', as: 'post'
  patch '/posts/:id(.:format)', to: 'posts#update'
  put '/posts/:id(.:format)', to: 'posts#update'
  delete '/posts/:id(.:format)', to: 'posts#destroy'


  # This root route is pointing to the wrong controller, fix it
  root 'posts#index'

end


              