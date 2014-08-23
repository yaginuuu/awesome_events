Rails.application.routes.draw do
  resources :events

  get 'welcome/index'

  root 'welcome#index'
  get '/auth/:provider/callback' => 'sessions#create'
  get '/logout' => 'sessions#destroy', as: :logout

end
