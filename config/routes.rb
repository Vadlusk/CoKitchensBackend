Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :team_members, only: %i[index]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :kitchens, only: %i[index]
    end
  end
end
