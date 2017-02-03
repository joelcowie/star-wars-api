Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope module: 'api' do # lets us set up RESTful routes that start with v1 because this is the first version of our API
    namespace :v1 do
      resources :characters
    end
  end

end
