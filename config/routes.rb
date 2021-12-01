Rails.application.routes.draw do
  get "buildings/index"
  get "apartaments/index"

  root to: "buildings#index"
  
end
