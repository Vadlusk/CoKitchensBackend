Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :team_members, only: %i[index]
      resources :kitchens, only: %i[index]
      resources :stories, only: %i[index]
    end
  end
end
