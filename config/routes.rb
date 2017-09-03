Rails.application.routes.draw do
  get '/forecasts' => 'forecasts#index'
  post '/forecasts/:id' => 'forecasts#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
