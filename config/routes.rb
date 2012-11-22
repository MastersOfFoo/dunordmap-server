DunordmapServer::Application.routes.draw do
  scope 'api' do
    scope 'v1' do
      resources :buildings, except: [:new, :edit] do
        get :search, on: :collection
      end

      resources :computer_rooms, only: [:index]

      resources :food_venues
    end
  end
end
