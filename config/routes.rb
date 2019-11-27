Rails.application.routes.draw do
  root to: "status#index"

  jsonapi_resources :authors
end
