DunordmapServer::Application.routes.draw do
  scope 'api' do
    scope 'v1' do
      resources :buildings do
        get :search, on: :collection
        resources :places
      end
    end
  end
end
