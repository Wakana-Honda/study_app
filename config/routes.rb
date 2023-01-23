Rails.application.routes.draw do
  root to:'blogs#index'
  resources:homes,only:[:index,:create,:show,:edit,:update,:destroy]
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
