# Rails.application.routes.draw do
#   root "articles#index"
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#   # get "/articles", to: "articles#index"
#   # get "/articles/:id", to: "articles#show"
#   resources :articles
#   # Defines the root path route ("/")
#   # root "articles#index"
# end

Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
end
