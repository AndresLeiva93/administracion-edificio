Rails.application.routes.draw do
  get "building/index"
  get "apartament/index"
  get "building/new"
  get "building/show"
  post "building/create"
  root to: "building#index"
  
end
