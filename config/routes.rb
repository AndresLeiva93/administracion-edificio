Rails.application.routes.draw do
  get "building/index"
  get "building/new"
  get "building/show"
  post "building/create"
  root to: "building#index"

  get "apartment/index"
  get "apartment/new"
  get "apartment/show"
  post "apartment/create"
  
end
