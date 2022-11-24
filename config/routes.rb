Rails.application.routes.draw do
  get '/'=>'homes#top'
  root to: 'books#index'
  resources :books
end
