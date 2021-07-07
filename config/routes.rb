Rails.application.routes.draw do
  get '/index', to: 'static#index'

get '/hello_world',to: 'static#hello_world'
end
