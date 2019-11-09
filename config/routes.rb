Rails.application.routes.draw do
  resources :comments
  get '/info', controller: 'pages', action: "info"
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: redirect("/ideas")
  # automatically redirects to /ideas page in the brower (not the generic opening page/placeholder)

end
