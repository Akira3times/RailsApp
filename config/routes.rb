Rails.application.routes.draw do
  root 'home#top'

  get "rails" => "home#rails"

  get "new" => "home#new"

 # post "home/create" => "home#create"

#  post "home/destroy" => "home#destroy"

#  get "home/:id/:upper/:lower" => "home#show"

  get "show/:id" => "home#show"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
