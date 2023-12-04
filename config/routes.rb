Rails.application.routes.draw do
  root 'root#index'

  namespace :api, defaults: { format: :json } do
    get 'greetings/random', to: 'api#random_greeting'
  end
end
