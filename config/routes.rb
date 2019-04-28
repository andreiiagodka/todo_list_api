Rails.application.routes.draw do
  root to: 'documentations#api_v1'

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
    end
  end
end
