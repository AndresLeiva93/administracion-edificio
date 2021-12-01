Rails.application.routes.draw do
  get "building/index"
  get "apartament/index"
  get "building/new"
  post "building/create"
  root to: "building#index"
  
end
